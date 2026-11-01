.class public abstract LX/P58;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/qgD;
.implements LX/qAm;
.implements LX/Njp;
.implements LX/0RM;
.implements LX/Vhp;
.implements LX/Zgg;
.implements LX/Rzo;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CommentListBottomsheetBaseFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/MxA;

.field public A03:LX/VqU;

.field public A04:LX/0kY;

.field public A05:LX/msu;

.field public A06:LX/0wS;

.field public A07:Ljava/lang/Runnable;

.field public A08:Ljava/lang/String;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:LX/1dF;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:LX/Esp;

.field public final A0J:LX/Esp;

.field public final A0K:LX/Esp;

.field public final A0L:LX/Esp;

.field public final A0M:LX/Esp;

.field public final A0N:LX/Esp;

.field public final A0O:LX/Esp;

.field public final A0P:LX/Esp;

.field public final A0Q:LX/Esp;

.field public final A0R:LX/Esp;

.field public final A0S:LX/snk;

.field public final A0T:I

.field public final A0U:Landroid/os/Handler;

.field public final A0V:LX/ZLq;

.field public final A0W:LX/Esp;

.field public final A0X:LX/Esp;

.field public final A0Y:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 11

    move-object v9, p0

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/4 v2, 0x3

    new-instance v0, LX/77T;

    invoke-direct {v0, p0, v2}, LX/77T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/P58;->A0W:LX/Esp;

    const/4 v3, 0x4

    invoke-static {p0, v3}, LX/Q2Q;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/P58;->A0X:LX/Esp;

    const/4 v4, 0x0

    new-instance v0, LX/VqU;

    invoke-direct {v0, v4, v4}, LX/VqU;-><init>(II)V

    iput-object v0, p0, LX/P58;->A03:LX/VqU;

    const/16 v1, 0x8

    new-instance v0, LX/C57;

    invoke-direct {v0, p0, v1}, LX/C57;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/P58;->A0O:LX/Esp;

    invoke-static {p0, v4}, LX/Q2Q;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/P58;->A0L:LX/Esp;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/P58;->A0U:Landroid/os/Handler;

    const v0, 0x7fffffff

    iput v0, p0, LX/P58;->A01:I

    const/4 v1, 0x7

    new-instance v0, LX/C57;

    invoke-direct {v0, p0, v1}, LX/C57;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/P58;->A0K:LX/Esp;

    const/16 v6, 0x9

    new-instance v0, LX/C57;

    invoke-direct {v0, p0, v6}, LX/C57;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/P58;->A0R:LX/Esp;

    const/16 v0, 0xa

    new-instance v10, LX/C57;

    invoke-direct {v10, p0, v0}, LX/C57;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v8, LX/C57;

    invoke-direct {v8, p0, v0}, LX/C57;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v7, LX/Q2Q;

    invoke-direct {v7, p0, v0}, LX/Q2Q;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/luO;

    invoke-direct/range {v5 .. v10}, LX/luO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/P58;->A0Y:LX/Esp;

    const/4 v1, 0x1

    invoke-static {p0, v1}, LX/Q2Q;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/P58;->A0M:LX/Esp;

    new-instance v0, LX/ZLq;

    invoke-direct {v0, p0, v4}, LX/ZLq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/P58;->A0V:LX/ZLq;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/AsD;->A1H(Ljava/lang/Object;I)LX/F89;

    move-result-object v0

    iput-object v0, p0, LX/P58;->A0S:LX/snk;

    new-instance v0, LX/lpS;

    invoke-direct {v0, p0, v3}, LX/lpS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/P58;->A0Q:LX/Esp;

    new-instance v0, LX/BXa;

    invoke-direct {v0, p0, v2}, LX/BXa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/P58;->A0P:LX/Esp;

    new-instance v0, LX/BXa;

    invoke-direct {v0, p0, v1}, LX/BXa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/P58;->A0I:LX/Esp;

    const/4 v1, 0x2

    new-instance v0, LX/BXa;

    invoke-direct {v0, p0, v1}, LX/BXa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/P58;->A0J:LX/Esp;

    invoke-static {p0, v1}, LX/Q2Q;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/P58;->A0N:LX/Esp;

    const/16 v0, 0x3e8

    iput v0, p0, LX/P58;->A0T:I

    return-void
.end method

.method private final A02(Landroid/content/Context;I)V
    .locals 7

    if-eqz p1, :cond_1

    move-object v3, p0

    invoke-virtual {p0}, LX/P58;->A07()LX/A8V;

    move-result-object v0

    iget-boolean v0, v0, LX/A8V;->A1p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/P58;->A07()LX/A8V;

    move-result-object v0

    iget-boolean v0, v0, LX/A8V;->A1n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/P58;->A07()LX/A8V;

    move-result-object v0

    iget-boolean v0, v0, LX/A8V;->A1U:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/21X;->A0J(LX/Q84;)LX/say;

    move-result-object v2

    const-wide v0, 0x810a04000b3883L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/P58;->BX0()LX/0wS;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v6, 0x35

    new-instance v1, LX/25V;

    move v5, p2

    invoke-direct/range {v1 .. v6}, LX/25V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_1
    return-void
.end method

.method public static final A03(LX/P58;FI)V
    .locals 5

    move-object v3, p0

    invoke-virtual {p0}, LX/P58;->A09()LX/Fcq;

    move-result-object v0

    iget-object v0, v0, LX/Fcq;->A0A:LX/A8V;

    iget-boolean v0, v0, LX/A8V;->A1n:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/P58;->A07()LX/A8V;

    move-result-object v0

    iget-boolean v0, v0, LX/A8V;->A1U:Z

    if-nez v0, :cond_1

    invoke-static {p0}, LX/21X;->A0J(LX/Q84;)LX/say;

    move-result-object v2

    const-wide v0, 0x810a04000b3883L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    float-to-double p1, p1

    invoke-virtual {p0}, LX/P58;->BX0()LX/0wS;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {p0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 p0, 0x0

    new-instance v2, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetBaseFragment$maybeAdjustBottomsheetHeightForNullState$1$1;

    invoke-direct/range {v2 .. v7}, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetBaseFragment$maybeAdjustBottomsheetHeightForNullState$1$1;-><init>(LX/P58;LX/0wS;LX/HAU;D)V

    :goto_0
    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x3f666666    # 0.9f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    iget v0, p0, LX/P58;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LX/P58;->A02(Landroid/content/Context;I)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/P58;->BX0()LX/0wS;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {p0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 p0, 0x0

    const/4 p2, 0x1

    new-instance v2, LX/lgJ;

    invoke-direct/range {v2 .. v7}, LX/lgJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;FI)V

    goto :goto_0
.end method

.method public static final A04(LX/A8V;LX/Fcq;Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, p0, p2}, LX/BPg;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-boolean v0, p0, LX/A8V;->A1d:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/BVE;->A0V(LX/Fcq;)LX/FdT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/FdT;->A0L:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {p2}, LX/7iW;->A03(Lcom/instagram/common/session/UserSession;)LX/7iW;

    move-result-object v1

    sget-object v0, LX/3Ri;->A02:LX/3Ri;

    invoke-virtual {v1, v0, v2}, LX/7iW;->A0A(LX/3Ri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v3}, LX/7jH;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v4
.end method

.method public static final A05(LX/P58;)Z
    .locals 2

    invoke-virtual {p0}, LX/P58;->A07()LX/A8V;

    move-result-object v0

    iget-object v0, v0, LX/A8V;->A0u:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/P58;->A07()LX/A8V;

    move-result-object v0

    iget-object v0, v0, LX/A8V;->A04:LX/3OB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_2

    const/16 v0, 0x11

    if-eq v1, v0, :cond_2

    const/16 v0, 0xc

    if-eq v1, v0, :cond_2

    const/16 v0, 0x18

    if-eq v1, v0, :cond_2

    :cond_0
    invoke-virtual {p0}, LX/P58;->A07()LX/A8V;

    move-result-object v0

    iget-boolean v0, v0, LX/A8V;->A1r:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/P58;->A07()LX/A8V;

    move-result-object v0

    iget-boolean v0, v0, LX/A8V;->A1h:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/P58;->A07()LX/A8V;

    move-result-object v0

    iget-object v1, v0, LX/A8V;->A04:LX/3OB;

    sget-object v0, LX/3OB;->A0M:LX/3OB;

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/21X;->A0J(LX/Q84;)LX/say;

    move-result-object p0

    const-wide v0, 0x810e4600244e34L

    invoke-static {p0, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final A06(LX/Fcq;)Z
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/BVE;->A0V(LX/Fcq;)LX/FdT;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean v0, p0, LX/FdT;->A0k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/FdT;->A0j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A07()LX/A8V;
    .locals 1

    iget-object v0, p0, LX/P58;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A8V;

    return-object v0
.end method

.method public final A08()LX/cbh;
    .locals 1

    iget-object v0, p0, LX/P58;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cbh;

    return-object v0
.end method

.method public final A09()LX/Fcq;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/P58;->A0Y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fcq;

    return-object v0
.end method

.method public final A0A()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, LX/P58;->BX0()LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wS;->A0O()V

    :cond_1
    return-void
.end method

.method public A0B(LX/VqU;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/GRN;->A00:LX/GRN;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/GRN;->A04(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/VqU;->A01:I

    iget v0, p1, LX/VqU;->A00:I

    add-int/2addr v1, v0

    :goto_0
    invoke-static {v3, v1}, LX/7lf;->A0h(Landroid/view/View;I)V

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :cond_1
    iget v1, p1, LX/VqU;->A00:I

    goto :goto_0
.end method

.method public final A0C(LX/6SR;)V
    .locals 23

    const/4 v5, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/P58;->A09()LX/Fcq;

    move-result-object v0

    iget-object v0, v0, LX/Fcq;->A06:LX/4fM;

    iget-object v13, v0, LX/4fM;->A00:Ljava/lang/String;

    invoke-static {v2, v5}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81080000202abdL

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v15

    invoke-virtual {v2}, LX/P58;->A09()LX/Fcq;

    move-result-object v4

    const/4 v1, 0x1

    invoke-static {v13, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    new-instance v0, LX/lgN;

    invoke-direct {v0, v4, v3, v13, v9}, LX/lgN;-><init>(LX/Fcq;LX/6SR;Ljava/lang/String;LX/HAU;)V

    invoke-static {v4, v0}, LX/Fcq;->A0O(LX/Fcq;LX/snk;)V

    if-nez v15, :cond_0

    invoke-virtual {v2}, LX/P58;->A0A()V

    :cond_0
    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v19

    invoke-virtual {v2}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v18

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v17

    const/16 v21, 0x70

    new-instance v4, LX/J5D;

    move-object/from16 v16, v4

    move-object/from16 v20, v13

    move/from16 v22, v5

    invoke-direct/range {v16 .. v22}, LX/J5D;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)V

    iget-object v0, v3, LX/6SR;->A03:LX/Q8O;

    iget-boolean v0, v0, LX/Q8O;->A02:Z

    if-eqz v0, :cond_3

    const-string v7, ""

    :goto_0
    invoke-virtual {v2}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v3, LX/6SR;->A04:LX/73z;

    if-eqz v0, :cond_2

    iget-object v14, v0, LX/73z;->A01:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2}, LX/P58;->A09()LX/Fcq;

    move-result-object v0

    iget-object v0, v0, LX/Fcq;->A0A:LX/A8V;

    iget-object v0, v0, LX/A8V;->A0k:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    :goto_2
    const-string v11, "ig_comments_content_deep_dive_suggested_prompt"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v10, v9

    move-object v12, v11

    invoke-virtual/range {v4 .. v15}, LX/J5D;->A0D(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    move-object v6, v9

    goto :goto_2

    :cond_2
    move-object v14, v9

    goto :goto_1

    :cond_3
    iget-object v7, v3, LX/6SR;->A0B:Ljava/lang/String;

    goto :goto_0
.end method

.method public final A0D(Ljava/lang/Boolean;)V
    .locals 8

    invoke-virtual {p0}, LX/P58;->A07()LX/A8V;

    move-result-object v0

    iget-boolean v0, v0, LX/A8V;->A1p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/P58;->A07()LX/A8V;

    move-result-object v0

    iget v1, v0, LX/A8V;->A01:I

    const v0, 0x3f19999a    # 0.6f

    invoke-static {p0, v0, v1}, LX/P58;->A03(LX/P58;FI)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/P58;->BX0()LX/0wS;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0wS;->A0q()Z

    move-result v0

    const/4 v7, 0x1

    if-eq v0, v5, :cond_3

    :cond_2
    const/4 v7, 0x0

    :cond_3
    invoke-virtual {p0}, LX/P58;->A07()LX/A8V;

    move-result-object v0

    iget-boolean v0, v0, LX/A8V;->A1h:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v2, LX/GRN;->A00:LX/GRN;

    invoke-static {p0, v6}, LX/116;->A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LX/GRN;->A06(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2, v3, v1}, LX/GRN;->A05(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    if-nez v7, :cond_8

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/P58;->A07()LX/A8V;

    move-result-object v0

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v0, LX/A8V;->A1h:Z

    if-eqz v0, :cond_7

    invoke-static {v1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f4d000352c2L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_0
    const/4 v6, 0x1

    invoke-virtual {p0}, LX/P58;->BX0()LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {p0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v4

    const/4 v0, 0x0

    new-instance v3, LX/Q1o;

    invoke-direct {v3, v1, p0, v0, v5}, LX/Q1o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    :goto_1
    invoke-static {v3, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_6
    xor-int/lit8 v0, v6, 0x1

    invoke-virtual {p0, p1, v0}, LX/P58;->A0E(Ljava/lang/Boolean;Z)V

    return-void

    :cond_7
    if-eqz v4, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, LX/P58;->BX0()LX/0wS;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {p0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-instance v3, LX/C7g;

    invoke-direct {v3, v2, v1, v0}, LX/C7g;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_1

    :cond_9
    invoke-static {p0, v6}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f4d000a52c7L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, v6}, LX/P58;->A0E(Ljava/lang/Boolean;Z)V

    return-void

    :cond_a
    invoke-virtual {p0}, LX/P58;->A07()LX/A8V;

    move-result-object v0

    iget-boolean v0, v0, LX/A8V;->A14:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/P58;->BX0()LX/0wS;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {p0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/C7g;->A01(Ljava/lang/Object;LX/mkc;I)V

    :cond_b
    invoke-virtual {p0, p1, v5}, LX/P58;->A0E(Ljava/lang/Boolean;Z)V

    return-void
.end method

.method public final A0E(Ljava/lang/Boolean;Z)V
    .locals 9

    const/4 v8, 0x1

    invoke-static {p1, v8}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/cbh;->A00(LX/P58;)LX/Ifn;

    move-result-object v4

    invoke-virtual {p0}, LX/P58;->A07()LX/A8V;

    move-result-object v3

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/P58;->A08()LX/cbh;

    move-result-object v0

    iget-object v0, v0, LX/cbh;->A02:LX/0rP;

    new-instance v1, LX/4fM;

    invoke-direct {v1, v3, v2, v4, v0}, LX/4fM;-><init>(LX/A8V;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;)V

    invoke-virtual {p0}, LX/P58;->A07()LX/A8V;

    move-result-object v0

    iget-object v7, v0, LX/A8V;->A0k:Ljava/lang/String;

    invoke-static {p0}, LX/BVB;->A0n(LX/4Ka;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LX/P58;->A09()LX/Fcq;

    move-result-object v0

    iget-object v5, v0, LX/Fcq;->A01:LX/FkT;

    invoke-virtual {p0}, LX/P58;->A07()LX/A8V;

    move-result-object v0

    iget-object v2, v0, LX/A8V;->A04:LX/3OB;

    invoke-virtual {p0}, LX/P58;->A09()LX/Fcq;

    move-result-object v0

    invoke-virtual {v0}, LX/Fcq;->A17()LX/V5l;

    move-result-object v4

    invoke-static {v6, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, v1, LX/4fM;->A02:LX/2by;

    const-string v0, "instagram_comment_composer_focused"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    if-eqz v7, :cond_3

    invoke-static {v7}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v3, v0, v1}, LX/785;->A14(LX/0tp;J)V

    invoke-static {v3, v6}, LX/BVB;->A1K(LX/0tp;Ljava/lang/String;)V

    const/16 v0, 0x40d

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x168

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2, v3}, LX/BVB;->A1D(LX/0tk;LX/0tp;)V

    const/4 v1, 0x0

    if-eqz v4, :cond_2

    iget-object v2, v4, LX/V5l;->A00:Ljava/lang/String;

    :goto_1
    const/16 v0, 0x85

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/V5l;->A01:Ljava/lang/String;

    :cond_0
    const-string v0, "ai_topic_id"

    invoke-static {v3, v0, v1}, LX/21X;->A1I(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v1

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic ARW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AUg()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic Abr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aca(I)I
    .locals 0

    return p1
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 25

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/P58;->A07()LX/A8V;

    move-result-object v0

    iget-boolean v0, v0, LX/A8V;->A1q:Z

    if-nez v0, :cond_6

    invoke-virtual {v5}, LX/P58;->BX0()LX/0wS;

    move-result-object v0

    invoke-static {v0}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v1

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v5}, LX/P58;->A08()LX/cbh;

    move-result-object v10

    invoke-virtual {v5}, LX/P58;->A07()LX/A8V;

    move-result-object v11

    invoke-virtual {v5}, LX/P58;->A09()LX/Fcq;

    move-result-object v0

    iget-object v0, v0, LX/Fcq;->A1V:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/KzI;

    invoke-virtual {v5}, LX/P58;->A09()LX/Fcq;

    move-result-object v8

    invoke-static {v7, v10, v11}, LX/254;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0N(Ljava/lang/Object;)V

    instance-of v0, v6, LX/GKp;

    if-eqz v0, :cond_17

    if-eqz v1, :cond_5

    check-cast v6, LX/GKp;

    iget-boolean v4, v11, LX/A8V;->A1y:Z

    invoke-static {v11, v7}, LX/Fkx;->A00(LX/A8V;Lcom/instagram/common/session/UserSession;)Z

    move-result v16

    iget-boolean v0, v11, LX/A8V;->A1p:Z

    if-nez v0, :cond_2

    invoke-static {v7}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v12, ""

    if-eqz v0, :cond_0

    instance-of v0, v5, LX/Xyh;

    if-eqz v0, :cond_0

    const-string v12, "[C] "

    :cond_0
    iget-boolean v0, v10, LX/cbh;->A06:Z

    if-eqz v0, :cond_16

    iget-object v0, v10, LX/cbh;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v9, 0x1

    add-int/lit8 v14, v0, 0x1

    const-string v0, "\u274f\u200a"

    invoke-static {v0, v14}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f131e2b

    invoke-static {v13, v14, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v14

    const/16 v0, 0x274f

    invoke-static {v14, v0, v2}, LX/5BY;->A0E(Ljava/lang/CharSequence;CI)I

    move-result v15

    const/4 v0, -0x1

    if-eq v15, v0, :cond_1

    invoke-static {v13, v9, v9}, LX/dhY;->A00(Landroid/content/Context;ZZ)Landroid/text/style/ImageSpan;

    move-result-object v13

    add-int/lit8 v9, v15, 0x1

    const/16 v0, 0x21

    invoke-virtual {v14, v13, v15, v9, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    :goto_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v14, v12, v0}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Dgs;->A0P(Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, v11, LX/A8V;->A1B:Z

    if-nez v0, :cond_15

    iget-boolean v0, v6, LX/GKp;->A08:Z

    if-nez v0, :cond_3

    iget-object v0, v6, LX/GKp;->A02:Ljava/lang/String;

    if-eqz v0, :cond_15

    :cond_3
    const/4 v0, 0x1

    :goto_1
    const/16 v18, 0x0

    if-eqz v0, :cond_14

    const/4 v11, 0x1

    const-string v20, ""

    new-instance v9, LX/RsS;

    move-object/from16 v19, v18

    move/from16 v21, v2

    move/from16 v22, v2

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v22}, LX/RsS;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    iput-boolean v11, v9, LX/RsS;->A0A:Z

    new-instance v0, LX/RE5;

    invoke-direct {v0, v11, v6, v5, v7}, LX/RE5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v9, LX/RsS;->A05:Landroid/view/View$OnClickListener;

    if-eqz v4, :cond_13

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    sget-object v12, LX/1T7;->A7x:LX/1T7;

    sget-object v11, LX/1T8;->A02:LX/1T8;

    sget-object v0, LX/1T9;->A04:LX/1T9;

    invoke-static {v13, v12, v0, v11}, LX/1T0;->A00(Landroid/content/Context;LX/LeC;LX/LeD;LX/LeF;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v9, LX/RsS;->A04:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x4

    iput v0, v9, LX/RsS;->A00:I

    :goto_2
    invoke-virtual {v9}, LX/RsS;->A00()LX/gEs;

    move-result-object v9

    :goto_3
    iget-boolean v0, v6, LX/GKp;->A04:Z

    if-eqz v0, :cond_12

    iget-object v12, v6, LX/GKp;->A00:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x1

    const-string v20, ""

    new-instance v11, LX/RsS;

    move-object/from16 v19, v18

    move/from16 v21, v2

    move/from16 v22, v2

    move-object/from16 v17, v11

    invoke-direct/range {v17 .. v22}, LX/RsS;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    iput-boolean v0, v11, LX/RsS;->A0A:Z

    const v0, 0x7f131dd5

    invoke-static {v5, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/RsS;->A07:Ljava/lang/CharSequence;

    new-instance v0, LX/ebv;

    move/from16 v20, v2

    move-object/from16 v21, v10

    move-object/from16 v22, v12

    move-object/from16 v23, v5

    move-object/from16 v24, v7

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v24}, LX/ebv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v11, LX/RsS;->A05:Landroid/view/View$OnClickListener;

    if-eqz v4, :cond_11

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    sget-object v12, LX/1T7;->A9X:LX/1T7;

    sget-object v10, LX/1T8;->A02:LX/1T8;

    sget-object v0, LX/1T9;->A04:LX/1T9;

    invoke-static {v13, v12, v0, v10}, LX/1T0;->A00(Landroid/content/Context;LX/LeC;LX/LeD;LX/LeF;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v11, LX/RsS;->A04:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x4

    iput v0, v11, LX/RsS;->A00:I

    :goto_4
    invoke-virtual {v11}, LX/RsS;->A00()LX/gEs;

    move-result-object v10

    :goto_5
    iget-boolean v0, v6, LX/GKp;->A03:Z

    if-eqz v0, :cond_10

    const/4 v11, 0x1

    const-string v20, ""

    new-instance v12, LX/RsS;

    move-object/from16 v19, v18

    move/from16 v21, v2

    move/from16 v22, v2

    move-object/from16 v17, v12

    invoke-direct/range {v17 .. v22}, LX/RsS;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f1312ae

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/RsS;->A06:Ljava/lang/CharSequence;

    iput-boolean v11, v12, LX/RsS;->A0A:Z

    const/16 v11, 0x9

    new-instance v0, LX/eba;

    invoke-direct {v0, v8, v11}, LX/eba;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v12, LX/RsS;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v12}, LX/RsS;->A00()LX/gEs;

    move-result-object v8

    :goto_6
    iget-boolean v0, v6, LX/GKp;->A07:Z

    if-eqz v0, :cond_f

    iget-object v6, v6, LX/GKp;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_e

    const v11, 0x5683c8f8

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v6, v0, v11}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v0, v2, v11}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v12, LX/Tos;

    invoke-direct {v12, v0, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_7
    const/4 v0, 0x1

    const-string v20, ""

    new-instance v6, LX/RsS;

    move-object/from16 v19, v18

    move/from16 v21, v2

    move/from16 v22, v2

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v22}, LX/RsS;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    iput-boolean v0, v6, LX/RsS;->A0A:Z

    const v0, 0x7f13811f

    invoke-static {v5, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/RsS;->A07:Ljava/lang/CharSequence;

    const/4 v11, 0x5

    new-instance v0, LX/QJl;

    invoke-direct {v0, v11, v5, v7, v12}, LX/QJl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/RsS;->A05:Landroid/view/View$OnClickListener;

    if-eqz v4, :cond_d

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    sget-object v11, LX/1T7;->A10:LX/1T7;

    sget-object v7, LX/1T8;->A02:LX/1T8;

    sget-object v0, LX/1T9;->A04:LX/1T9;

    invoke-static {v12, v11, v0, v7}, LX/1T0;->A00(Landroid/content/Context;LX/LeC;LX/LeD;LX/LeF;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v6, LX/RsS;->A04:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x4

    iput v0, v6, LX/RsS;->A00:I

    :goto_8
    invoke-virtual {v6}, LX/RsS;->A00()LX/gEs;

    move-result-object v6

    :goto_9
    if-eqz v8, :cond_9

    const/4 v7, 0x1

    const-string v20, ""

    new-instance v17, LX/RsS;

    move-object/from16 v19, v18

    move/from16 v21, v2

    move/from16 v22, v2

    invoke-direct/range {v17 .. v22}, LX/RsS;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-virtual/range {v17 .. v17}, LX/RsS;->A00()LX/gEs;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Dgs;->A0L(LX/gEs;)V

    invoke-virtual {v1, v8, v7}, LX/Dgs;->A0N(LX/gEs;Z)V

    :cond_4
    :goto_a
    if-eqz v16, :cond_7

    invoke-static {v5}, LX/21X;->A01(Landroidx/fragment/app/Fragment;)I

    move-result v5

    :goto_b
    invoke-virtual {v1}, LX/Dgs;->A09()V

    const/4 v4, 0x1

    const-string v20, ""

    new-instance v17, LX/RsS;

    move-object/from16 v19, v18

    move/from16 v21, v2

    move/from16 v22, v2

    invoke-direct/range {v17 .. v22}, LX/RsS;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-virtual/range {v17 .. v17}, LX/RsS;->A00()LX/gEs;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/Dgs;->A0N(LX/gEs;Z)V

    new-instance v17, LX/RsS;

    invoke-direct/range {v17 .. v22}, LX/RsS;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-virtual/range {v17 .. v17}, LX/RsS;->A00()LX/gEs;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Dgs;->A0L(LX/gEs;)V

    invoke-virtual {v1, v5, v5}, LX/Dgs;->A0E(II)V

    :cond_5
    :goto_c
    invoke-virtual {v3, v2}, LX/3Bz;->A1c(Z)V

    :cond_6
    return-void

    :cond_7
    if-eqz v4, :cond_5

    invoke-static {v5}, LX/21X;->A01(Landroidx/fragment/app/Fragment;)I

    move-result v5

    if-nez v9, :cond_8

    if-nez v10, :cond_8

    if-nez v8, :cond_8

    if-nez v6, :cond_8

    goto :goto_b

    :cond_8
    invoke-virtual {v1}, LX/Dgs;->A09()V

    invoke-virtual {v1, v5, v2}, LX/Dgs;->A0E(II)V

    goto :goto_c

    :cond_9
    if-eqz v10, :cond_a

    const/4 v0, 0x1

    invoke-virtual {v1, v10, v0}, LX/Dgs;->A0N(LX/gEs;Z)V

    if-eqz v9, :cond_b

    invoke-virtual {v1, v9}, LX/Dgs;->A0L(LX/gEs;)V

    goto :goto_a

    :cond_a
    if-eqz v9, :cond_c

    const/4 v0, 0x1

    invoke-virtual {v1, v9, v0}, LX/Dgs;->A0N(LX/gEs;Z)V

    :cond_b
    if-eqz v6, :cond_4

    invoke-virtual {v1, v6}, LX/Dgs;->A0L(LX/gEs;)V

    goto :goto_a

    :cond_c
    if-eqz v6, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v6, v0}, LX/Dgs;->A0N(LX/gEs;Z)V

    goto :goto_a

    :cond_d
    const v0, 0x7f0820f8

    iput v0, v6, LX/RsS;->A02:I

    goto/16 :goto_8

    :cond_e
    move-object/from16 v12, v18

    goto/16 :goto_7

    :cond_f
    move-object/from16 v6, v18

    goto/16 :goto_9

    :cond_10
    move-object/from16 v8, v18

    goto/16 :goto_6

    :cond_11
    const v0, 0x7f0825bf

    iput v0, v11, LX/RsS;->A02:I

    goto/16 :goto_4

    :cond_12
    move-object/from16 v10, v18

    goto/16 :goto_5

    :cond_13
    const v0, 0x7f0824e2

    iput v0, v9, LX/RsS;->A02:I

    goto/16 :goto_2

    :cond_14
    move-object/from16 v9, v18

    goto/16 :goto_3

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_16
    const v0, 0x7f134451

    invoke-static {v5, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_0

    :cond_17
    sget-object v0, LX/FjW;->A00:LX/FjW;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Ad5(LX/Klx;)V
    .locals 0

    return-void
.end method

.method public final synthetic B3n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B6v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7W()Z
    .locals 1

    invoke-virtual {p0}, LX/P58;->A07()LX/A8V;

    move-result-object v0

    iget-boolean v0, v0, LX/A8V;->A16:Z

    return v0
.end method

.method public final synthetic B7X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7Y()Z
    .locals 1

    invoke-virtual {p0}, LX/P58;->A07()LX/A8V;

    move-result-object v0

    iget-boolean v0, v0, LX/A8V;->A17:Z

    return v0
.end method

.method public final B7Z()Z
    .locals 1

    invoke-virtual {p0}, LX/P58;->A07()LX/A8V;

    move-result-object v0

    iget-boolean v0, v0, LX/A8V;->A16:Z

    return v0
.end method

.method public final synthetic B7a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B81()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BX0()LX/0wS;
    .locals 1

    iget-object v0, p0, LX/P58;->A06:LX/0wS;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BX3(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/254;->A09(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final Bjf()I
    .locals 1

    iget v0, p0, LX/P58;->A0T:I

    return v0
.end method

.method public final synthetic Bxf()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final C53()I
    .locals 4

    invoke-virtual {p0}, LX/P58;->A09()LX/Fcq;

    move-result-object v0

    invoke-virtual {v0}, LX/Fcq;->Bty()LX/FkR;

    move-result-object v1

    iget-boolean v0, v1, LX/FkR;->A08:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/FkR;->A07:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070007

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p0}, LX/P58;->A07()LX/A8V;

    move-result-object v0

    iget-boolean v0, v0, LX/A8V;->A1q:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/P58;->BX0()LX/0wS;

    move-result-object v0

    invoke-static {v0}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0N()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_0
    invoke-virtual {p0}, LX/P58;->BX0()LX/0wS;

    move-result-object v0

    invoke-static {v0}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->elementAboveTitleView:LX/Klx;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    :cond_2
    add-int/2addr v2, v3

    return v2

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final synthetic DFL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DY0()D
    .locals 2

    invoke-virtual {p0}, LX/P58;->A07()LX/A8V;

    move-result-object v0

    iget-object v0, v0, LX/A8V;->A0E:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic DY1()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DY4()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic DY5()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final DZR()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final DfD()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic E4H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic E8W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E9P(LX/4Nb;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final ED4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EGD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ERw()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/P58;->A09()LX/Fcq;

    move-result-object v0

    iget-object v0, v0, LX/Fcq;->A0L:LX/FkK;

    iget-boolean v0, v0, LX/FkK;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/P58;->A09()LX/Fcq;

    move-result-object v0

    invoke-virtual {v0}, LX/Fcq;->Bty()LX/FkR;

    move-result-object v0

    iget-boolean v0, v0, LX/FkR;->A08:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/P58;->A09()LX/Fcq;

    move-result-object v0

    invoke-virtual {v0}, LX/Fcq;->Bty()LX/FkR;

    move-result-object v0

    iget-boolean v0, v0, LX/FkR;->A06:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ERy()Z
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/P58;->A09()LX/Fcq;

    move-result-object v0

    iget-object v0, v0, LX/Fcq;->A0L:LX/FkK;

    iget-boolean v0, v0, LX/FkK;->A01:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/244;->A0B(Landroidx/fragment/app/Fragment;)LX/0dj;

    move-result-object v2

    invoke-virtual {p0}, LX/P58;->A09()LX/Fcq;

    move-result-object v0

    invoke-virtual {v0}, LX/Fcq;->Bty()LX/FkR;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/FkR;->A08:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/FkR;->A07:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/FkR;->A06:Z

    if-nez v0, :cond_1

    const-string v0, "comment_iab_card"

    invoke-virtual {v2, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Njp;

    if-eqz v0, :cond_1

    check-cast v1, LX/Njp;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Njp;->ERy()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ej0(LX/4Nb;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic Em7(LX/4Nb;)F
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, LX/qgD;->E9P(LX/4Nb;)F

    move-result v0

    return v0
.end method

.method public Exi()V
    .locals 5

    invoke-static {p0}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/P58;->A09()LX/Fcq;

    move-result-object v1

    iget-object v4, v1, LX/Fcq;->A0C:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v0, v4, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0D:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const-string v2, "Required value was null."

    iget-object v0, v1, LX/Fcq;->A0A:LX/A8V;

    iget-object v1, v0, LX/A8V;->A0k:Ljava/lang/String;

    if-lez v3, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v4, v1}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A06(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, v4, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A00:LX/Fd2;

    iget-object v0, v0, LX/Fd2;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Exz(II)V
    .locals 2

    iget-object v0, p0, LX/P58;->A03:LX/VqU;

    iget v1, v0, LX/VqU;->A01:I

    new-instance v0, LX/VqU;

    invoke-direct {v0, v1, p1}, LX/VqU;-><init>(II)V

    iput-object v0, p0, LX/P58;->A03:LX/VqU;

    invoke-virtual {p0, v0}, LX/P58;->A0B(LX/VqU;)V

    return-void
.end method

.method public FUI(IZ)V
    .locals 16

    move-object/from16 v11, p0

    move/from16 v6, p1

    iget-boolean v3, v11, LX/P58;->A0H:Z

    sget v0, LX/0lk;->A01:I

    const/4 v9, 0x1

    invoke-static {v6, v0}, LX/249;->A1T(II)Z

    move-result v0

    iput-boolean v0, v11, LX/P58;->A0H:Z

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    iget-boolean v0, v11, LX/P58;->A0H:Z

    const/4 v2, 0x2

    const/4 v13, 0x0

    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v11}, LX/P58;->A07()LX/A8V;

    move-result-object v0

    iget-boolean v0, v0, LX/A8V;->A11:Z

    if-nez v0, :cond_2

    invoke-virtual {v11}, LX/P58;->A07()LX/A8V;

    move-result-object v0

    iget-boolean v0, v0, LX/A8V;->A1p:Z

    if-eqz v0, :cond_2

    invoke-virtual {v11}, LX/P58;->A07()LX/A8V;

    move-result-object v0

    iget-boolean v0, v0, LX/A8V;->A1U:Z

    if-nez v0, :cond_2

    invoke-virtual {v11}, LX/P58;->A07()LX/A8V;

    move-result-object v0

    iget-boolean v0, v0, LX/A8V;->A1n:Z

    if-eqz v0, :cond_1

    invoke-static {v11}, LX/21X;->A0J(LX/Q84;)LX/say;

    move-result-object v4

    const-wide v0, 0x810a04000b3883L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v11}, LX/P58;->BX0()LX/0wS;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v11}, LX/P58;->A09()LX/Fcq;

    invoke-virtual {v11}, LX/P58;->A07()LX/A8V;

    move-result-object v0

    iget v1, v0, LX/A8V;->A01:I

    const/4 v0, 0x3

    if-le v1, v0, :cond_16

    const v1, 0x3f666666    # 0.9f

    :goto_0
    float-to-double v0, v1

    invoke-virtual {v4, v0, v1}, LX/0wS;->A0R(D)V

    :cond_2
    iget-boolean v0, v11, LX/P58;->A0H:Z

    if-nez v0, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v11}, LX/P58;->A07()LX/A8V;

    move-result-object v0

    iget-boolean v0, v0, LX/A8V;->A11:Z

    if-eqz v0, :cond_4

    invoke-virtual {v11}, LX/P58;->BX0()LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0wS;->A0O()V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, v11, LX/P58;->A0H:Z

    if-nez v0, :cond_8

    if-eqz v3, :cond_8

    invoke-virtual {v11}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v11}, LX/P58;->A07()LX/A8V;

    move-result-object v0

    invoke-static {v4, v0, v9}, LX/21R;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v1

    iget-boolean v0, v0, LX/A8V;->A1h:Z

    if-eqz v0, :cond_7

    invoke-static {v4, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810f4d000352c2L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    :goto_1
    invoke-virtual {v11}, LX/P58;->BX0()LX/0wS;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v11}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/217;

    invoke-direct {v0, v11, v3, v13, v1}, LX/217;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_6
    :goto_2
    iget-object v0, v11, LX/P58;->A03:LX/VqU;

    const/4 v2, 0x0

    iget v0, v0, LX/VqU;->A00:I

    new-instance v1, LX/VqU;

    invoke-direct {v1, v2, v0}, LX/VqU;-><init>(II)V

    :goto_3
    iput-object v1, v11, LX/P58;->A03:LX/VqU;

    invoke-virtual {v11, v1}, LX/P58;->A0B(LX/VqU;)V

    return-void

    :cond_7
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_8

    sget-object v4, LX/GRN;->A00:LX/GRN;

    invoke-static {v11}, LX/20W;->A0V(LX/Q84;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, LX/GRN;->A06(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4, v5, v1}, LX/GRN;->A05(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    iget-boolean v0, v11, LX/P58;->A0H:Z

    if-nez v0, :cond_9

    if-eqz v3, :cond_9

    invoke-static {v11}, LX/21X;->A0J(LX/Q84;)LX/say;

    move-result-object v4

    const-wide v0, 0x81112c00005bdcL

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v11}, LX/P58;->A07()LX/A8V;

    move-result-object v0

    iget-boolean v0, v0, LX/A8V;->A1q:Z

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    iget-boolean v0, v11, LX/P58;->A0H:Z

    if-nez v0, :cond_a

    if-eqz v3, :cond_a

    invoke-virtual {v11}, LX/P58;->A07()LX/A8V;

    move-result-object v0

    iget-boolean v0, v0, LX/A8V;->A1n:Z

    if-eqz v0, :cond_a

    invoke-virtual {v11}, LX/P58;->A07()LX/A8V;

    move-result-object v0

    iget-boolean v0, v0, LX/A8V;->A1U:Z

    if-eqz v0, :cond_a

    invoke-virtual {v11}, LX/P58;->BX0()LX/0wS;

    move-result-object v2

    if-eqz v2, :cond_6

    const-wide v0, 0x3fe3333340000000L    # 0.6000000238418579

    invoke-virtual {v2, v0, v1}, LX/0wS;->A0R(D)V

    goto :goto_2

    :cond_a
    iget-boolean v0, v11, LX/P58;->A0H:Z

    if-eqz v0, :cond_c

    if-nez v3, :cond_c

    invoke-virtual {v11}, LX/P58;->A07()LX/A8V;

    move-result-object v0

    iget-boolean v0, v0, LX/A8V;->A1n:Z

    if-eqz v0, :cond_c

    invoke-virtual {v11}, LX/P58;->A07()LX/A8V;

    move-result-object v0

    iget-boolean v0, v0, LX/A8V;->A1U:Z

    if-eqz v0, :cond_c

    iput v6, v11, LX/P58;->A00:I

    invoke-virtual {v11}, LX/P58;->BX0()LX/0wS;

    move-result-object v2

    if-eqz v2, :cond_b

    const-wide v0, 0x3fecccccc0000000L    # 0.8999999761581421

    invoke-virtual {v2, v0, v1}, LX/0wS;->A0R(D)V

    :cond_b
    :goto_4
    iget-object v0, v11, LX/P58;->A03:LX/VqU;

    iget v0, v0, LX/VqU;->A00:I

    new-instance v1, LX/VqU;

    invoke-direct {v1, v6, v0}, LX/VqU;-><init>(II)V

    goto/16 :goto_3

    :cond_c
    if-eqz p2, :cond_3

    if-eqz p1, :cond_d

    iput v6, v11, LX/P58;->A00:I

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v11}, LX/P58;->A07()LX/A8V;

    move-result-object v0

    iget v0, v0, LX/A8V;->A01:I

    invoke-direct {v11, v1, v0}, LX/P58;->A02(Landroid/content/Context;I)V

    invoke-virtual {v11}, LX/P58;->A07()LX/A8V;

    move-result-object v0

    iget-boolean v0, v0, LX/A8V;->A1n:Z

    if-eqz v0, :cond_d

    invoke-static {v11}, LX/21X;->A0J(LX/Q84;)LX/say;

    move-result-object v3

    const-wide v0, 0x810a04000b3883L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    const-wide v14, 0x3fd3333340000000L    # 0.30000001192092896

    invoke-virtual {v11}, LX/P58;->BX0()LX/0wS;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-static {v11}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v0

    new-instance v10, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetBaseFragment$maybeAdjustBottomsheetHeightForNullState$1$1;

    invoke-direct/range {v10 .. v15}, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetBaseFragment$maybeAdjustBottomsheetHeightForNullState$1$1;-><init>(LX/P58;LX/0wS;LX/HAU;D)V

    invoke-static {v10, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_d
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v11}, LX/P58;->BX0()LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, LX/16z;

    iget-object v0, v0, LX/16z;->A0G:LX/gRo;

    const/4 v1, 0x1

    if-nez v0, :cond_f

    :cond_e
    const/4 v1, 0x0

    :cond_f
    invoke-virtual {v11}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v3, v0}, LX/7zu;->A07(Landroid/content/Context;LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v1, :cond_14

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v3, LX/FnK;->A00:LX/FnK;

    invoke-virtual {v11}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v4, v0}, LX/FnK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v4}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v7

    iget-object v0, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    :goto_5
    invoke-virtual {v11}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual/range {v3 .. v9}, LX/FnK;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;IIIZ)I

    move-result v1

    :goto_6
    iget v0, v11, LX/P58;->A01:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v11, LX/P58;->A01:I

    iget-object v1, v11, LX/P58;->A07:Ljava/lang/Runnable;

    if-eqz v1, :cond_10

    iget-object v0, v11, LX/P58;->A0U:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_10
    new-instance v3, LX/jxN;

    invoke-direct {v3, v11}, LX/jxN;-><init>(LX/P58;)V

    iput-object v3, v11, LX/P58;->A07:Ljava/lang/Runnable;

    iget-object v2, v11, LX/P58;->A0U:Landroid/os/Handler;

    const-wide/16 v0, 0x28

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_11
    const/4 v8, 0x0

    goto :goto_5

    :cond_12
    iget-object v1, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_3

    new-array v0, v2, [I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v0, v9

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_3

    sget v1, LX/0lk;->A01:I

    invoke-static {v2}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v2, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v2

    int-to-float v0, v1

    sub-float/2addr v2, v0

    int-to-float v0, v3

    sub-float/2addr v2, v0

    int-to-float v1, v6

    sub-float/2addr v1, v2

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_13

    const/4 v1, 0x0

    :cond_13
    float-to-int v1, v1

    goto :goto_6

    :cond_14
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_b

    sget-object v1, LX/GRN;->A00:LX/GRN;

    invoke-virtual {v11}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/GRN;->A05(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-ne v0, v9, :cond_b

    invoke-virtual {v11}, LX/P58;->A07()LX/A8V;

    move-result-object v0

    iget-boolean v0, v0, LX/A8V;->A1q:Z

    if-nez v0, :cond_b

    sget v1, LX/0lk;->A01:I

    const/4 v0, 0x0

    if-ge v1, v0, :cond_15

    const/4 v1, 0x0

    :cond_15
    invoke-static {v6, v1, v0}, LX/AwG;->A08(III)I

    move-result v6

    goto/16 :goto_4

    :cond_16
    if-nez v1, :cond_17

    const v1, 0x3f0a3d71    # 0.54f

    goto/16 :goto_0

    :cond_17
    const v0, 0x3db851ec    # 0.09f

    int-to-float v1, v1

    mul-float/2addr v1, v0

    const v0, 0x3f066666    # 0.525f

    add-float/2addr v1, v0

    goto/16 :goto_0
.end method

.method public final FUL()V
    .locals 0

    return-void
.end method

.method public final FUM(I)V
    .locals 0

    return-void
.end method

.method public final synthetic GKj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GRK()LX/1eQ;
    .locals 4

    new-instance v3, LX/1eQ;

    invoke-direct {v3}, LX/1eQ;-><init>()V

    sget-object v2, LX/008;->A0u:Ljava/lang/Integer;

    const-string v0, "media_id"

    new-instance v1, LX/0P3;

    invoke-direct {v1, v2, v0}, LX/0P3;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/P58;->A07()LX/A8V;

    move-result-object v0

    iget-object v0, v0, LX/A8V;->A0k:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    return-object v3
.end method

.method public final synthetic Gpu(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final HGa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final HH9()Z
    .locals 1

    invoke-virtual {p0}, LX/P58;->A07()LX/A8V;

    move-result-object v0

    iget-boolean v0, v0, LX/A8V;->A18:Z

    return v0
.end method

.method public final synthetic HZb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/P58;->A0N:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    invoke-static {p0}, LX/244;->A0B(Landroidx/fragment/app/Fragment;)LX/0dj;

    move-result-object v3

    invoke-virtual {p0}, LX/P58;->A09()LX/Fcq;

    move-result-object v0

    invoke-virtual {v0}, LX/Fcq;->Bty()LX/FkR;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/FkR;->A08:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/FkR;->A07:Z

    if-eqz v0, :cond_0

    const-string v0, "comment_iab_card"

    invoke-virtual {v3, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Peq;

    if-eqz v0, :cond_0

    check-cast v1, LX/Peq;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Peq;->onBackPressed()Z

    move-result v2

    :cond_0
    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-object v0, p0, LX/P58;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fmr;

    const/4 v1, 0x0

    iget-object v0, v2, LX/Fmr;->A00:LX/KCA;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {v2, v1}, LX/Fmr;->A02(LX/Fmr;Z)V

    :cond_2
    return v3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, -0x3f2b156b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    move-object v8, p0

    invoke-virtual {p0}, LX/P58;->A08()LX/cbh;

    move-result-object v0

    iget-object v0, v0, LX/cbh;->A05:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4Ka;->setModuleNameV2(Ljava/lang/String;)Z

    iget-object v0, p0, LX/P58;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BB5;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v6

    invoke-static {p0}, LX/cbh;->A00(LX/P58;)LX/Ifn;

    move-result-object v7

    invoke-virtual/range {v4 .. v9}, LX/BB5;->A0P(Landroid/content/Context;LX/2xu;LX/9PW;LX/Hbm;Z)V

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/P58;->A09()LX/Fcq;

    move-result-object v0

    invoke-virtual {v0}, LX/Fcq;->A1F()V

    invoke-static {p0}, LX/P58;->A05(LX/P58;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v9}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81088000062dc7L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/P58;->A0D:Z

    const v0, 0xf8f5b7e

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public onDestroyView()V
    .locals 10

    const v0, -0x79b4db7d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    iget-object v0, p0, LX/P58;->A0U:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v5, p0, LX/P58;->A07:Ljava/lang/Runnable;

    const v0, 0x7fffffff

    iput v0, p0, LX/P58;->A01:I

    iget-object v0, p0, LX/P58;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fmr;

    const/4 v6, 0x0

    iget-object v0, v1, LX/Fmr;->A00:LX/KCA;

    if-eqz v0, :cond_0

    invoke-static {v1, v6}, LX/Fmr;->A02(LX/Fmr;Z)V

    :cond_0
    iget-object v0, p0, LX/P58;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mpo;

    invoke-interface {v0, p0}, LX/mpo;->GZB(LX/Vhp;)V

    invoke-virtual {p0}, LX/P58;->A09()LX/Fcq;

    move-result-object v8

    invoke-virtual {p0}, LX/P58;->BX0()LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/16z;

    iget-object v4, v0, LX/16z;->A0L:LX/17A;

    if-eqz v4, :cond_1

    sget-object v0, LX/17A;->A0K:LX/17A;

    if-eq v4, v0, :cond_1

    iget-object v7, v8, LX/Fcq;->A0A:LX/A8V;

    iget-boolean v0, v7, LX/A8V;->A1h:Z

    if-nez v0, :cond_1

    iget-boolean v0, v7, LX/A8V;->A1p:Z

    if-nez v0, :cond_1

    invoke-static {v8}, LX/BVE;->A0V(LX/Fcq;)LX/FdT;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-boolean v0, v9, LX/FdT;->A0j:Z

    if-nez v0, :cond_1

    iget-object v0, v8, LX/Fcq;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81118900125da1L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, v8, LX/Fcq;->A06:LX/4fM;

    iget-object v7, v7, LX/A8V;->A04:LX/3OB;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v8, LX/4fM;->A02:LX/2by;

    const/16 v0, 0x514

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x50a

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/FdT;->A0L:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/834;->A06(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/448;->A1M(LX/6dc;J)V

    iget-object v0, v8, LX/4fM;->A04:LX/Ifn;

    invoke-static {v2, v0}, LX/244;->A1F(LX/6dc;LX/9PW;)V

    invoke-static {v7, v2}, LX/238;->A1K(LX/0tk;LX/0ts;)V

    const/16 v0, 0x67

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_1
    invoke-virtual {p0}, LX/P58;->BX0()LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/P58;->A0V:LX/ZLq;

    invoke-virtual {v1, v0}, LX/0wS;->A0d(LX/Sbq;)V

    :cond_2
    iget-object v0, p0, LX/P58;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FmU;

    iget-object v1, v0, LX/FmU;->A02:LX/4tJ;

    iget-object v0, v0, LX/FmU;->A04:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, LX/4tJ;->A01(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, LX/P58;->A05:LX/msu;

    iget-object v0, p0, LX/P58;->A04:LX/0kY;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {v1, v0}, LX/msu;->GXS(LX/0kY;)V

    :cond_3
    iput-object v5, p0, LX/P58;->A05:LX/msu;

    iput-object v5, p0, LX/P58;->A04:LX/0kY;

    :try_start_0
    invoke-static {p0, v6}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ffe0001559bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/P58;->A07()LX/A8V;

    move-result-object v0

    iget-object v1, v0, LX/A8V;->A0k:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_4

    const v2, 0x30314c41

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/TpC;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x11

    invoke-static {v1, v2, v0}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/BTD;->A0m(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    sget-object v0, LX/3Uj;->A00:LX/3Uj;

    invoke-static {v7, v0}, LX/hWO;->A00(Lcom/instagram/common/session/UserSession;LX/3Uj;)LX/c0f;

    move-result-object v9

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v8

    const-string v7, "action"

    const-string v0, "close"

    invoke-virtual {v8, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "adId"

    invoke-virtual {v8, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "onCloseTimestamp"

    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v1, LX/3wa;->A0L:LX/3wa;

    invoke-static {v8}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/c0f;->A00(LX/3wa;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to ingest comments close signal"

    const-string v0, "CommentListBottomsheetBaseFragment"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-boolean v0, p0, LX/P58;->A0B:Z

    if-eqz v0, :cond_5

    iput-boolean v6, p0, LX/P58;->A0B:Z

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8CY;->A00(Lcom/instagram/common/session/UserSession;)LX/8CY;

    move-result-object v2

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/P58;->A07()LX/A8V;

    move-result-object v0

    iget-object v0, v0, LX/A8V;->A0k:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8ol;->A0J(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8CY;->A09(Ljava/lang/String;)V

    :cond_5
    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const v0, 0x1067389

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public onPause()V
    .locals 5

    const v0, -0x177abf75

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, LX/P58;->A09()LX/Fcq;

    move-result-object v3

    iget-object v2, v3, LX/Fcq;->A0F:LX/FdK;

    const/4 v1, 0x2

    new-instance v0, LX/luw;

    invoke-direct {v0, v3, v1}, LX/luw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/FdK;->A0Q(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/P58;->A0R:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hvn;

    iget-object v0, p0, LX/P58;->A0E:LX/1dF;

    invoke-interface {v1, v0}, LX/Hvn;->GeC(LX/1dF;)V

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hvn;

    invoke-interface {v0}, LX/Hvn;->HPQ()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/P58;->A0E:LX/1dF;

    const v0, 0x6dd2ec91

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x67623c4c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v0, p0, LX/P58;->A03:LX/VqU;

    iput-object v0, p0, LX/P58;->A03:LX/VqU;

    invoke-virtual {p0, v0}, LX/P58;->A0B(LX/VqU;)V

    iget-object v2, p0, LX/P58;->A0R:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hvn;

    invoke-interface {v0}, LX/Hvn;->HOd()V

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hvn;

    new-instance v0, LX/GKP;

    invoke-direct {v0, p0}, LX/GKP;-><init>(LX/P58;)V

    invoke-interface {v1, v0}, LX/Hvn;->HOH(LX/Ryn;)LX/1dF;

    move-result-object v0

    iput-object v0, p0, LX/P58;->A0E:LX/1dF;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hvn;

    iget-object v1, p0, LX/P58;->A0E:LX/1dF;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.screenshot.ScreenshotSession"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/Hvn;->ANR(LX/1dF;)V

    const v0, -0xe1cac3

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 9

    const v0, -0x4c5e0e6f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onStart()V

    iget-boolean v0, p0, LX/P58;->A0G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/P58;->A0G:Z

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/P58;->A07()LX/A8V;

    move-result-object v0

    iget-object v0, v0, LX/A8V;->A0g:Ljava/lang/String;

    invoke-static {v1, v0}, LX/GLP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/FmR;

    move-result-object v8

    sget-object v4, LX/GLk;->A0Q:LX/GLk;

    sget-object v5, LX/GLp;->A08:LX/GLp;

    invoke-virtual {p0}, LX/P58;->A09()LX/Fcq;

    move-result-object v0

    iget-object v0, v0, LX/Fcq;->A06:LX/4fM;

    iget-object v0, v0, LX/4fM;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v7, LX/GMM;

    invoke-direct {v7, v3, v0, v3, v3}, LX/GMM;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v3 .. v8}, LX/GLP;->A02(LX/GyB;LX/GLk;LX/GLp;Lcom/instagram/common/session/UserSession;LX/GMM;LX/FmR;)V

    :cond_0
    iget-object v0, p0, LX/P58;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mpo;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mpo;->G26(Landroid/app/Activity;)V

    const v0, 0x70f52152

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x49787d6c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onStop()V

    iget-object v0, p0, LX/P58;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mpo;

    invoke-interface {v0}, LX/mpo;->onStop()V

    const v0, -0x4de55e46    # -9.000752E-9f

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 25

    const/4 v1, 0x0

    move-object/from16 v4, p1

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x3

    new-instance v2, LX/Q2Q;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, LX/Q2Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v17

    const/4 v2, 0x0

    new-instance v3, LX/aVo;

    invoke-direct {v3, v0, v2}, LX/aVo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v16

    iget-boolean v3, v0, LX/P58;->A0F:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/P58;->A0F:Z

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-interface/range {v17 .. v17}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/FmR;

    sget-object v6, LX/GLk;->A09:LX/GLk;

    sget-object v7, LX/GLp;->A07:LX/GLp;

    invoke-interface/range {v16 .. v16}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/GMM;

    move-object v5, v1

    invoke-static/range {v5 .. v10}, LX/GLP;->A02(LX/GyB;LX/GLk;LX/GLp;Lcom/instagram/common/session/UserSession;LX/GMM;LX/FmR;)V

    :cond_0
    sget-object v15, LX/0ho;->A05:LX/0ho;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v6

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/16 v21, 0x5

    new-instance v14, LX/22O;

    move-object/from16 v18, v0

    move-object/from16 v20, v1

    invoke-direct/range {v14 .. v21}, LX/22O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v5, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v5, v14, v6}, LX/20W;->A09(Landroidx/fragment/app/Fragment;LX/Ikk;LX/snk;LX/mkc;)LX/00T;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v7

    const/16 v10, 0x22

    new-instance v6, LX/26T;

    move-object/from16 v16, v6

    move-object/from16 v19, v15

    move/from16 v21, v10

    invoke-direct/range {v16 .. v21}, LX/26T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v5, v6, v7}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v6, v0, LX/P58;->A0L:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/mpo;

    invoke-interface {v6, v0}, LX/mpo;->APb(LX/Vhp;)V

    const v6, 0x2004d

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v0}, LX/cbh;->A00(LX/P58;)LX/Ifn;

    move-result-object v12

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v0}, LX/P58;->A08()LX/cbh;

    move-result-object v6

    iget-object v7, v6, LX/cbh;->A02:LX/0rP;

    invoke-virtual {v0}, LX/P58;->A07()LX/A8V;

    move-result-object v6

    iget-object v6, v6, LX/A8V;->A09:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v6, :cond_8

    iget-object v9, v6, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    :goto_0
    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v11}, LX/0E2;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v8, LX/jBN;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/jBN;->A00:Landroidx/fragment/app/Fragment;

    iput-object v11, v8, LX/jBN;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v6

    iput-object v6, v8, LX/jBN;->A01:LX/3xx;

    const/16 v7, 0x1b

    new-instance v6, LX/P92;

    invoke-direct {v6, v8, v7}, LX/P92;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v8, LX/jBN;->A0H:LX/2gq;

    const/16 v7, 0x1a

    new-instance v6, LX/P92;

    invoke-direct {v6, v8, v7}, LX/P92;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v8, LX/jBN;->A0G:LX/2gq;

    const/16 v7, 0x18

    new-instance v6, LX/P92;

    invoke-direct {v6, v8, v7}, LX/P92;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v8, LX/jBN;->A0A:LX/2gq;

    const/16 v7, 0x19

    new-instance v6, LX/P92;

    invoke-direct {v6, v8, v7}, LX/P92;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v8, LX/jBN;->A0D:LX/2gq;

    const/16 v7, 0x15

    new-instance v6, LX/P92;

    invoke-direct {v6, v8, v7}, LX/P92;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v8, LX/jBN;->A07:LX/2gq;

    const/16 v7, 0x17

    new-instance v6, LX/P92;

    invoke-direct {v6, v8, v7}, LX/P92;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v8, LX/jBN;->A09:LX/2gq;

    const/16 v7, 0x1c

    new-instance v6, LX/P92;

    invoke-direct {v6, v8, v7}, LX/P92;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v8, LX/jBN;->A0I:LX/2gq;

    const/16 v7, 0x1d

    new-instance v6, LX/P92;

    invoke-direct {v6, v8, v7}, LX/P92;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v8, LX/jBN;->A0N:LX/2gq;

    const/16 v7, 0x16

    new-instance v6, LX/P92;

    invoke-direct {v6, v8, v7}, LX/P92;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v8, LX/jBN;->A08:LX/2gq;

    sget-object v6, LX/gFk;->A00:LX/gFk;

    iput-object v6, v8, LX/jBN;->A04:LX/2gq;

    sget-object v6, LX/gFm;->A00:LX/gFm;

    iput-object v6, v8, LX/jBN;->A06:LX/2gq;

    sget-object v6, LX/gIk;->A00:LX/gIk;

    iput-object v6, v8, LX/jBN;->A0O:LX/2gq;

    sget-object v6, LX/gGm;->A00:LX/gGm;

    iput-object v6, v8, LX/jBN;->A0E:LX/2gq;

    sget-object v6, LX/gGl;->A00:LX/gGl;

    iput-object v6, v8, LX/jBN;->A0C:LX/2gq;

    sget-object v6, LX/gHm;->A00:LX/gHm;

    iput-object v6, v8, LX/jBN;->A0L:LX/2gq;

    sget-object v6, LX/gEm;->A00:LX/gEm;

    iput-object v6, v8, LX/jBN;->A02:LX/2gq;

    sget-object v6, LX/gHz;->A00:LX/gHz;

    iput-object v6, v8, LX/jBN;->A0M:LX/2gq;

    sget-object v6, LX/gEz;->A00:LX/gEz;

    iput-object v6, v8, LX/jBN;->A03:LX/2gq;

    sget-object v6, LX/gGk;->A00:LX/gGk;

    iput-object v6, v8, LX/jBN;->A0B:LX/2gq;

    sget-object v6, LX/gHl;->A00:LX/gHl;

    iput-object v6, v8, LX/jBN;->A0K:LX/2gq;

    sget-object v6, LX/gFl;->A00:LX/gFl;

    iput-object v6, v8, LX/jBN;->A05:LX/2gq;

    sget-object v6, LX/gHk;->A00:LX/gHk;

    iput-object v6, v8, LX/jBN;->A0J:LX/2gq;

    sget-object v6, LX/gGz;->A00:LX/gGz;

    iput-object v6, v8, LX/jBN;->A0F:LX/2gq;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    check-cast v8, LX/IAZ;

    invoke-virtual {v0, v8}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    iget-object v6, v0, LX/P58;->A0M:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/FmU;

    invoke-virtual {v0}, LX/P58;->A09()LX/Fcq;

    move-result-object v6

    invoke-static {v6}, LX/BVE;->A0V(LX/Fcq;)LX/FdT;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v7, v6, LX/FdT;->A0L:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0}, LX/P58;->A07()LX/A8V;

    move-result-object v20

    invoke-virtual {v0}, LX/P58;->A09()LX/Fcq;

    move-result-object v6

    iget-object v6, v6, LX/Fcq;->A0F:LX/FdK;

    iget-object v6, v6, LX/FdK;->A00:LX/Wdj;

    if-eqz v6, :cond_1

    invoke-interface {v6}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v6

    if-eqz v6, :cond_1

    const v1, -0x66ef75b0

    invoke-static {v6, v1}, LX/0E2;->A0M(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v1

    const/4 v13, 0x1

    :cond_1
    invoke-virtual {v0}, LX/P58;->A08()LX/cbh;

    move-result-object v22

    invoke-static/range {v20 .. v20}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/5B5;->A0K(Ljava/lang/Object;)V

    if-eqz v7, :cond_2

    const-string v6, "comment_sheet_prefix_"

    invoke-static {v6, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v9, LX/FmU;->A04:Ljava/lang/String;

    iput-object v7, v9, LX/FmU;->A05:Ljava/lang/String;

    iget-object v10, v9, LX/FmU;->A03:LX/4tH;

    sget-object v6, LX/008;->A0P:Ljava/lang/Integer;

    invoke-static {v6}, LX/4tD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v17

    iget-object v8, v9, LX/FmU;->A01:LX/Ifn;

    invoke-interface {v8}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v18

    iget-object v6, v9, LX/FmU;->A04:Ljava/lang/String;

    new-instance v7, LX/5zE;

    move-object v14, v7

    move-object v15, v4

    move-object/from16 v16, v10

    move-object/from16 v19, v6

    invoke-direct/range {v14 .. v19}, LX/5zE;-><init>(Landroid/view/View;LX/4tH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v9, LX/FmU;->A02:LX/4tJ;

    iget-object v9, v9, LX/FmU;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v13, :cond_5

    const v6, 0x72d724a3

    invoke-static {v1, v6}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v11

    const-string v6, "ig4a-instagram-schema"

    const v1, 0x55bf9272

    invoke-static {v6, v1}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v6, LX/FmW;

    invoke-direct {v6, v1, v11}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_3
    new-instance v1, LX/FmX;

    move-object/from16 v19, v1

    move-object/from16 v21, v6

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    invoke-direct/range {v19 .. v24}, LX/FmX;-><init>(LX/A8V;LX/FmW;LX/cbh;Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    invoke-virtual {v10, v3, v1, v7}, LX/4tJ;->A02(LX/5ZN;LX/Hum;LX/Hxn;)V

    :cond_2
    invoke-static {v0, v2}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v6

    const-wide v1, 0x8109ab000836b3L

    invoke-static {v6, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v6, LX/3uC;->A00:LX/msu;

    if-eqz v6, :cond_3

    new-instance v2, LX/gTn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    iput-object v1, v2, LX/gTn;->A00:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v2}, LX/msu;->ANE(LX/0kY;)V

    iput-object v6, v0, LX/P58;->A05:LX/msu;

    iput-object v2, v0, LX/P58;->A04:LX/0kY;

    :cond_3
    invoke-virtual {v0}, LX/P58;->BX0()LX/0wS;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v0, LX/P58;->A0V:LX/ZLq;

    invoke-virtual {v2, v1}, LX/0wS;->A0c(LX/Sbq;)V

    :cond_4
    iget-object v2, v0, LX/P58;->A0Q:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gX;

    invoke-virtual {v0, v1}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gX;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iput-object v1, v2, LX/0gX;->A00:Landroid/app/Activity;

    sget-object v9, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v7

    invoke-static {v7}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/16 v11, 0x23

    new-instance v1, LX/26T;

    move-object v6, v1

    move-object v8, v0

    move-object v10, v3

    invoke-direct/range {v6 .. v11}, LX/26T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v5, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    move-object/from16 v1, p2

    invoke-super {v0, v4, v1}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/8CY;->A00(Lcom/instagram/common/session/UserSession;)LX/8CY;

    move-result-object v3

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/P58;->A07()LX/A8V;

    move-result-object v1

    iget-object v1, v1, LX/A8V;->A0k:Ljava/lang/String;

    invoke-static {v2, v1}, LX/8ol;->A0J(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/8CY;->A0B(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, LX/P58;->A0B:Z

    return-void

    :cond_5
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_6
    move-object v7, v1

    goto/16 :goto_2

    :cond_7
    new-instance v8, LX/FmS;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/FmS;->A00:Landroidx/fragment/app/Fragment;

    iput-object v12, v8, LX/FmS;->A0F:LX/Ifn;

    iput-object v11, v8, LX/FmS;->A0E:Lcom/instagram/common/session/UserSession;

    iput-object v7, v8, LX/FmS;->A0G:LX/mqn;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iput-object v6, v8, LX/FmS;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v11}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v6

    iput-object v6, v8, LX/FmS;->A04:LX/3xx;

    const/16 v7, 0xb

    new-instance v6, LX/CPB;

    invoke-direct {v6, v8, v7}, LX/CPB;-><init>(LX/FmS;I)V

    iput-object v6, v8, LX/FmS;->A02:LX/CPB;

    new-instance v6, LX/FmT;

    invoke-direct {v6, v8, v9}, LX/FmT;-><init>(LX/FmS;Ljava/lang/String;)V

    iput-object v6, v8, LX/FmS;->A06:LX/2gq;

    const/16 v9, 0x1f

    new-instance v6, LX/CWS;

    invoke-direct {v6, v8, v9}, LX/CWS;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v8, LX/FmS;->A07:LX/2gq;

    const/16 v7, 0x20

    new-instance v6, LX/CWS;

    invoke-direct {v6, v8, v7}, LX/CWS;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v8, LX/FmS;->A09:LX/2gq;

    new-instance v6, LX/CWS;

    invoke-direct {v6, v8, v10}, LX/CWS;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v8, LX/FmS;->A0D:LX/2gq;

    const/16 v10, 0x1e

    new-instance v6, LX/CWS;

    invoke-direct {v6, v8, v10}, LX/CWS;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v8, LX/FmS;->A05:LX/2gq;

    const/16 v7, 0xd

    new-instance v6, LX/CPB;

    invoke-direct {v6, v8, v7}, LX/CPB;-><init>(LX/FmS;I)V

    iput-object v6, v8, LX/FmS;->A0C:LX/2gq;

    const/16 v7, 0x21

    new-instance v6, LX/CWS;

    invoke-direct {v6, v8, v7}, LX/CWS;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v8, LX/FmS;->A0A:LX/2gq;

    new-instance v6, LX/clx;

    invoke-direct {v6, v8, v10}, LX/clx;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v8, LX/FmS;->A08:LX/2gq;

    const/16 v7, 0xc

    new-instance v6, LX/CPB;

    invoke-direct {v6, v8, v7}, LX/CPB;-><init>(LX/FmS;I)V

    iput-object v6, v8, LX/FmS;->A03:LX/CPB;

    new-instance v6, LX/clx;

    invoke-direct {v6, v8, v9}, LX/clx;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v8, LX/FmS;->A0B:LX/2gq;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_8
    move-object v9, v1

    goto/16 :goto_0
.end method
