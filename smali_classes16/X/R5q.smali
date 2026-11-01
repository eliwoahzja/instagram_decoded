.class public final LX/R5q;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Nfa;
.implements LX/Njp;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NoteQuickReplySheetFragment"


# instance fields
.field public A00:LX/ah0;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/SaC;

.field public final A04:LX/Sah;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:LX/R5t;

.field public final A0E:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/220;->A0j(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/R5q;->A0B:LX/Esp;

    const/16 v0, 0x32

    invoke-static {p0, v0}, LX/220;->A0j(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/R5q;->A09:LX/Esp;

    new-instance v0, LX/R6Q;

    invoke-direct {v0, p0}, LX/R6Q;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/R5q;->A06:LX/Esp;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/785;->A0s(Ljava/lang/Object;Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/R5q;->A08:LX/Esp;

    new-instance v0, LX/R5t;

    invoke-direct {v0}, LX/R5t;-><init>()V

    iput-object v0, p0, LX/R5q;->A0D:LX/R5t;

    const-string v0, "note_quick_reply_sheet"

    iput-object v0, p0, LX/R5q;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/R5q;->A01:Z

    new-instance v0, LX/R5w;

    invoke-direct {v0, p0, v2}, LX/R5w;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/R5q;->A03:LX/SaC;

    new-instance v0, LX/R6P;

    invoke-direct {v0, p0}, LX/R6P;-><init>(LX/R5q;)V

    iput-object v0, p0, LX/R5q;->A04:LX/Sah;

    const-class v0, LX/CFy;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const/16 v0, 0x158

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v2

    const/16 v0, 0x159

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x15a

    invoke-static {p0, v2, v1, v3, v0}, LX/21R;->A0A(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/R5q;->A0C:LX/Esp;

    const/16 v0, 0x21

    new-instance v3, LX/BuD;

    invoke-direct {v3, p0, v0}, LX/BuD;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/F1k;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x15b

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x15c

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/R5q;->A07:LX/Esp;

    const-class v0, LX/CgV;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const/16 v0, 0x15d

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v2

    const/16 v0, 0x15e

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x15f

    invoke-static {p0, v2, v1, v3, v0}, LX/21R;->A0A(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/R5q;->A0A:LX/Esp;

    const/4 v0, 0x7

    new-instance v4, LX/R6V;

    invoke-direct {v4, p0, v0}, LX/R6V;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v1

    const/16 v0, 0x1ef

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/R6t;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0xc1

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0xbc

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/R5q;->A0E:LX/Esp;

    return-void
.end method

.method public static final A00(LX/R5q;)LX/R6t;
    .locals 0

    iget-object p0, p0, LX/R5q;->A0E:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/R6t;

    return-object p0
.end method

.method public static final A01(LX/R5q;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wS;->A0O()V

    :cond_0
    return-void
.end method


# virtual methods
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

.method public final Ad4(LX/3Bz;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dgs;->A0V()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, LX/3Bz;->A1c(Z)V

    invoke-virtual {p1, v1}, LX/3Bz;->A1e(Z)V

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v3}, LX/3Bz;->A1c(Z)V

    return-void
.end method

.method public final Ad5(LX/Klx;)V
    .locals 24

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    move-object/from16 v5, p0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7OJ;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/R5q;->A00(LX/R5q;)LX/R6t;

    move-result-object v1

    iget-object v0, v1, LX/R6t;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7OJ;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/R6t;->A0C:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aJd;

    instance-of v0, v1, LX/R6s;

    if-eqz v0, :cond_0

    check-cast v1, LX/R6s;

    iget-object v0, v1, LX/R6s;->A03:LX/R6v;

    iget-object v0, v0, LX/R6v;->A06:LX/RD5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/RD5;->A03:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    const/16 v23, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v23, 0x0

    :cond_1
    invoke-static {v5, v3}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81133a000564e7L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v23, :cond_3

    if-nez v0, :cond_3

    :cond_2
    return-void

    :cond_3
    const/4 v14, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    sget-object v0, LX/R8Q;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v8, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x830844000b0374L

    invoke-static {v6, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/R8Q;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x830844000c0375L

    invoke-static {v7, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/R8Q;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-static {v8, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x830844000d0376L

    invoke-static {v8, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/R8Q;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/2AE;->A00:LX/2AF;

    invoke-static {v6, v0}, LX/BS8;->A1I(Ljava/util/Collection;LX/2AE;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v7, v0}, LX/BS8;->A1I(Ljava/util/Collection;LX/2AE;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v8, v0}, LX/BS8;->A1I(Ljava/util/Collection;LX/2AE;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v9, v6}, LX/R8Q;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v7}, LX/R8Q;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v20

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    check-cast v6, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-static {v5}, LX/R5q;->A00(LX/R5q;)LX/R6t;

    move-result-object v0

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/gdj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/gdj;->A00:Landroid/content/Context;

    iput-object v6, v1, LX/gdj;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    iput-object v0, v1, LX/gdj;->A02:LX/R6t;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/16 v15, 0x9

    new-instance v14, LX/F5B;

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object/from16 v17, v4

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v19}, LX/F5B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    const/16 v19, 0x7

    new-instance v1, LX/D1S;

    move-object/from16 v18, v1

    move-object/from16 v21, v14

    move-object/from16 v22, v5

    invoke-direct/range {v18 .. v23}, LX/D1S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v0, 0x1776db6c

    invoke-static {v1, v0, v2}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v1

    invoke-static {v5}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {v5, v1, v0, v3}, LX/HbU;->A04(LX/4Ka;LX/snk;ZZ)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    invoke-static {v4, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void

    :cond_4
    sget-object v0, LX/R8Q;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nO;

    iget-object v0, v0, LX/0nO;->A02:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    filled-new-array {v14, v14, v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_6
    move-object/from16 v20, v14

    goto :goto_1
.end method

.method public final synthetic B6v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Z()Z
    .locals 1

    const/4 v0, 0x0

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

.method public final synthetic Bxf()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic C53()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DFL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DY0()D
    .locals 2

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

.method public final synthetic E8W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EGD()Z
    .locals 4

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7OJ;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81133a000564e7L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final synthetic ERw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ERy()Z
    .locals 1

    iget-boolean v0, p0, LX/R5q;->A01:Z

    return v0
.end method

.method public final synthetic EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Exi()V
    .locals 0

    return-void
.end method

.method public final Exl()V
    .locals 6

    iget-boolean v0, p0, LX/R5q;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/R5q;->A02:Z

    invoke-static {p0}, LX/BVB;->A0R(LX/Q84;)LX/7PL;

    move-result-object v0

    sget-object v1, LX/R1Q;->A0J:LX/R1Q;

    sget-object v2, LX/Bfy;->A09:LX/Bfy;

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, LX/7PL;->A0G(LX/R1Q;LX/Bfy;LX/7EB;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic Exo()V
    .locals 0

    return-void
.end method

.method public final synthetic Exz(II)V
    .locals 0

    return-void
.end method

.method public final synthetic GKj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HH9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HZb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R5q;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    move v7, p2

    move-object v3, p3

    invoke-super {p0, p1, p2, p3}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x551

    if-ne p1, v0, :cond_0

    sget-object v0, LX/743;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/743;

    invoke-direct {v1, v0}, LX/743;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, p0, LX/R5q;->A03:LX/SaC;

    const-string v6, "note_consumption_listening_now"

    invoke-virtual/range {v1 .. v7}, LX/743;->A01(Landroid/app/Activity;Landroid/content/Intent;LX/SaC;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x5508f770

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/BVB;->A0R(LX/Q84;)LX/7PL;

    move-result-object v2

    sget-object v1, LX/R9P;->A03:LX/R9P;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/7PL;->A0I(LX/R9P;Ljava/lang/String;)V

    const v0, 0x5f94277b

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x5ae1c554

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v0, 0x2

    new-instance v1, LX/R5S;

    invoke-direct {v1, p0, v0}, LX/R5S;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3bf369cc

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x1d7f7c88

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x33bba37

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    iget-object v2, p0, LX/R5q;->A0D:LX/R5t;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/R5t;->A00:LX/7zz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/7zz;->A06(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/R5t;->A00:LX/7zz;

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const v0, 0x12bb733d

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    const/4 v5, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v9, p0

    move-object/from16 v0, p2

    invoke-super {p0, v10, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v7

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v4, LX/ah0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, LX/ah0;->A02:LX/R5q;

    iput-object v7, v4, LX/ah0;->A00:LX/9PW;

    iput-object v6, v4, LX/ah0;->A01:Lcom/instagram/common/session/UserSession;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/R5q;->A00:LX/ah0;

    sget-object v2, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1G:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v13, 0x0

    new-instance v1, LX/R12;

    invoke-direct {v1, v4, v5}, LX/R12;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/R14;

    invoke-direct {v0, v4, v5}, LX/R14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/0gY;->A0A(LX/Ggl;LX/8VZ;)LX/0gZ;

    move-result-object v0

    invoke-static {p0, v7, v6, v0, v2}, LX/2qy;->A0G(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hlk;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0hF;

    move-result-object v0

    iput-object v0, v4, LX/ah0;->A03:LX/OlX;

    sget-object v3, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1F:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v2, 0x1

    new-instance v1, LX/R12;

    invoke-direct {v1, v4, v2}, LX/R12;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/R14;

    invoke-direct {v0, v4, v2}, LX/R14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/0gY;->A0A(LX/Ggl;LX/8VZ;)LX/0gZ;

    move-result-object v0

    invoke-static {p0, v7, v6, v0, v3}, LX/2qy;->A0G(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hlk;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0hF;

    move-result-object v0

    iput-object v0, v4, LX/ah0;->A04:LX/OlX;

    iget-object v0, p0, LX/R5q;->A00:LX/ah0;

    if-nez v0, :cond_0

    const-string v0, "qpPlugin"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/ah0;->A04:LX/OlX;

    if-nez v1, :cond_1

    const-string v0, "sheetLoadPresenter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1o:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v13, v0, v5}, LX/mpr;->BG9(Ljava/util/Map;Ljava/util/Set;Z)Z

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0fS;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {p0, v1, v0}, LX/I84;->A01(Ljava/lang/Object;LX/mkc;I)V

    :cond_2
    iget-object v6, p0, LX/R5q;->A0D:LX/R5t;

    invoke-static {p0}, LX/0yQ;->A00(LX/Hbm;)LX/0yQ;

    move-result-object v4

    iget-object v0, p0, LX/R5q;->A0B:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v2, p0, LX/R5q;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    new-instance v1, LX/lpW;

    invoke-direct {v1, p0, v0}, LX/lpW;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x372

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v8, v7, v2}, LX/254;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/R6S;

    invoke-direct {v3, v7, v2, v0, v1}, LX/R6S;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v8, v0, v8}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v2

    new-instance v1, LX/YOo;

    invoke-direct {v1}, LX/4Ob;-><init>()V

    iput-object v3, v1, LX/YOo;->A00:LX/mgq;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/1hW;->A01(LX/GsP;)V

    iget-object v1, v6, LX/R5t;->A00:LX/7zz;

    if-eqz v1, :cond_3

    new-array v0, v5, [LX/0kY;

    invoke-virtual {v1, v10, v4, v0}, LX/7zz;->A0C(Landroid/view/View;LX/4Of;[LX/0kY;)V

    :cond_3
    iget-object v1, v6, LX/R5t;->A00:LX/7zz;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    :cond_4
    sget-object v11, LX/0ho;->A05:LX/0ho;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v12

    invoke-static {v12}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 v14, 0x12

    new-instance v8, LX/DSa;

    invoke-direct/range {v8 .. v14}, LX/DSa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v8, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    invoke-virtual {p0}, LX/R5q;->EGD()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/4Ka;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A00(Landroid/content/Context;)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const v0, -0x2d061e9a

    invoke-static {v1, v10, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070014

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v10, v0}, LX/7lf;->A0m(Landroid/view/View;I)V

    :cond_5
    return-void
.end method
