.class public final LX/Bkw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Parcelable;

.field public A01:LX/3d5;

.field public A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

.field public A03:LX/a0N;

.field public A04:LX/FYm;

.field public A05:LX/DHP;

.field public A06:Z

.field public final A07:LX/4Ka;

.field public final A08:LX/mgf;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/Nde;

.field public final A0B:LX/Bk1;

.field public final A0C:LX/Mye;

.field public final A0D:LX/3oJ;

.field public final A0E:LX/4fS;

.field public final A0F:Ljava/util/List;

.field public final A0G:LX/Esp;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:LX/7zz;

.field public final A0K:LX/Biq;

.field public final A0L:LX/LbU;

.field public final A0M:LX/LbV;

.field public final A0N:LX/Neg;

.field public final A0O:Ljava/lang/Integer;

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z


# direct methods
.method public constructor <init>(LX/BdQ;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/7zz;LX/Bk1;LX/Mye;LX/Ned;LX/LbU;LX/LbV;LX/Neg;LX/bpz;LX/4fS;LX/FFN;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZ)V
    .locals 22

    move-object/from16 v3, p0

    move-object/from16 v11, p7

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p6

    iput-object v0, v3, LX/Bkw;->A0C:LX/Mye;

    move-object/from16 v10, p5

    iput-object v10, v3, LX/Bkw;->A0B:LX/Bk1;

    move-object/from16 v7, p2

    iput-object v7, v3, LX/Bkw;->A07:LX/4Ka;

    move-object/from16 v0, p12

    iput-object v0, v3, LX/Bkw;->A0E:LX/4fS;

    new-instance v2, LX/3oJ;

    invoke-direct {v2}, LX/3oJ;-><init>()V

    iput-object v2, v3, LX/Bkw;->A0D:LX/3oJ;

    new-instance v9, LX/Biq;

    invoke-direct {v9, v10}, LX/Biq;-><init>(LX/mou;)V

    iput-object v9, v3, LX/Bkw;->A0K:LX/Biq;

    move-object/from16 v8, p3

    iput-object v8, v3, LX/Bkw;->A09:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p4

    iput-object v0, v3, LX/Bkw;->A0J:LX/7zz;

    move/from16 v0, p18

    iput-boolean v0, v3, LX/Bkw;->A0P:Z

    move/from16 v0, p20

    iput-boolean v0, v3, LX/Bkw;->A06:Z

    move-object/from16 v0, p17

    iput-object v0, v3, LX/Bkw;->A0F:Ljava/util/List;

    move-object/from16 v0, p8

    iput-object v0, v3, LX/Bkw;->A0L:LX/LbU;

    move-object/from16 v0, p9

    iput-object v0, v3, LX/Bkw;->A0M:LX/LbV;

    move-object/from16 v0, p14

    iput-object v0, v3, LX/Bkw;->A0O:Ljava/lang/Integer;

    move-object/from16 v12, p10

    iput-object v12, v3, LX/Bkw;->A0N:LX/Neg;

    move/from16 v0, p24

    iput-boolean v0, v3, LX/Bkw;->A0H:Z

    move/from16 v0, p26

    iput-boolean v0, v3, LX/Bkw;->A0I:Z

    move/from16 v0, p21

    iput-boolean v0, v3, LX/Bkw;->A0Q:Z

    move/from16 v0, p25

    iput-boolean v0, v3, LX/Bkw;->A0S:Z

    move/from16 v0, p23

    iput-boolean v0, v3, LX/Bkw;->A0R:Z

    const/16 v1, 0x22

    new-instance v0, LX/Clz;

    invoke-direct {v0, v3, v1}, LX/Clz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/Bkw;->A0G:LX/Esp;

    const-string v0, "ig_olympus_disable_video_autoplay"

    invoke-static {v8, v0}, LX/5Ay;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, LX/ghX;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object v6, v3, LX/Bkw;->A0A:LX/Nde;

    const/4 v1, 0x0

    new-instance v0, LX/9vR;

    invoke-direct {v0, v3, v1}, LX/9vR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3oJ;->A0U(LX/3d6;)V

    new-instance v0, LX/Bkv;

    invoke-direct {v0, v3}, LX/Bkv;-><init>(LX/Bkw;)V

    iput-object v0, v3, LX/Bkw;->A08:LX/mgf;

    return-void

    :cond_0
    instance-of v0, v11, LX/A2H;

    if-eqz v0, :cond_2

    move-object/from16 v5, p1

    if-eqz p1, :cond_5

    invoke-virtual {v5, v8}, LX/BdQ;->A00(Lcom/instagram/common/session/UserSession;)LX/Bcu;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v1, v5, LX/BdQ;->A01:LX/A2H;

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/Bcu;->A01:LX/Bdi;

    new-instance v6, LX/BdL;

    move-object v13, v6

    move-object v14, v7

    move-object v15, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v1

    move-object/from16 v21, v12

    invoke-direct/range {v13 .. v21}, LX/BdL;-><init>(Landroidx/fragment/app/Fragment;LX/Bcu;LX/Bdi;Lcom/instagram/common/session/UserSession;LX/Biq;LX/mou;LX/Bmt;LX/Neg;)V

    iget-object v0, v5, LX/BdQ;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bd0;

    iget-object v1, v0, LX/Bd0;->A00:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    check-cast v6, LX/Nde;

    goto :goto_0

    :cond_2
    instance-of v0, v11, LX/gjK;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_4

    check-cast v11, LX/gjK;

    if-eqz p22, :cond_3

    if-eqz v11, :cond_6

    new-instance v6, LX/emq;

    move-object/from16 v13, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    invoke-direct/range {v6 .. v16}, LX/emq;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Biq;LX/mou;LX/gjK;LX/Neg;LX/bpz;LX/FFN;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v11, :cond_7

    new-instance v6, LX/emZ;

    move/from16 v13, p19

    invoke-direct/range {v6 .. v13}, LX/emZ;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Biq;LX/mou;LX/gjK;LX/Neg;Z)V

    goto :goto_1

    :cond_4
    instance-of v0, v11, LX/Bmt;

    if-eqz v0, :cond_5

    check-cast v11, LX/Bmt;

    if-eqz v11, :cond_8

    new-instance v6, LX/Bii;

    invoke-direct/range {v6 .. v12}, LX/Bii;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Biq;LX/mou;LX/Bmt;LX/Neg;)V

    goto :goto_1

    :cond_5
    new-instance v6, LX/ghX;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A00()Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
    .locals 5

    iget-object v0, p0, LX/Bkw;->A0E:LX/4fS;

    iget v0, v0, LX/4fS;->A00:I

    const/4 v4, 0x1

    new-instance v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {v3, v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, LX/3d5;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mGapStrategy:I

    if-eq v2, v0, :cond_0

    iput v2, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mGapStrategy:I

    invoke-virtual {v3}, LX/3d5;->A0e()V

    :cond_0
    iget-object v0, p0, LX/Bkw;->A00:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, LX/3d5;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_1
    iput-object v1, p0, LX/Bkw;->A00:Landroid/os/Parcelable;

    invoke-virtual {v3, v4}, LX/3d5;->A0y(Z)V

    return-object v3
.end method

.method private final A01(Landroid/content/Context;)Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;
    .locals 3

    iget-object v0, p0, LX/Bkw;->A0E:LX/4fS;

    iget v2, v0, LX/4fS;->A00:I

    iget-boolean v0, p0, LX/Bkw;->A0Q:Z

    new-instance v1, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    invoke-direct {v1, p1, v2, v0}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v0, p0, LX/Bkw;->A00:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/3d5;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Bkw;->A00:Landroid/os/Parcelable;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3d5;->A0y(Z)V

    return-object v1
.end method

.method public static final A02(Landroid/content/res/Configuration;LX/Bkw;)V
    .locals 4

    iget-object v0, p1, LX/Bkw;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p1, LX/Bkw;->A01:LX/3d5;

    instance-of v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    sget-object v1, LX/7zu;->A02:LX/7zu;

    iget-object v0, p1, LX/Bkw;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2, p0, v0}, LX/7zu;->A0W(Landroid/content/Context;Landroid/content/res/Configuration;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/4fS;->A02:LX/4fS;

    :goto_0
    iget v1, v0, LX/4fS;->A00:I

    iget v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    if-eq v0, v1, :cond_0

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    :goto_1
    invoke-virtual {v3}, LX/3d5;->A0e()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/Bkw;->A0E:LX/4fS;

    goto :goto_0

    :cond_2
    instance-of v0, v3, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    if-eqz v0, :cond_5

    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.recyclerview.flow.FlowingGridLayoutManager"

    if-nez v3, :cond_3

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v3, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    sget-object v1, LX/7zu;->A02:LX/7zu;

    iget-object v0, p1, LX/Bkw;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2, p0, v0}, LX/7zu;->A0W(Landroid/content/Context;Landroid/content/res/Configuration;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/4fS;->A02:LX/4fS;

    :goto_2
    iget v2, v0, LX/4fS;->A00:I

    iget-object v1, v3, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:LX/BgL;

    iget v0, v1, LX/BgL;->A00:I

    if-eq v0, v2, :cond_0

    iput v2, v1, LX/BgL;->A00:I

    new-array v0, v2, [I

    iput-object v0, v1, LX/BgL;->A02:[I

    new-array v0, v2, [I

    iput-object v0, v1, LX/BgL;->A03:[I

    invoke-virtual {v3}, LX/3d5;->A0d()V

    invoke-virtual {v3}, LX/3d5;->A0e()V

    goto :goto_1

    :cond_4
    iget-object v0, p1, LX/Bkw;->A0E:LX/4fS;

    goto :goto_2

    :cond_5
    instance-of v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.StaggeredGridLayoutManager"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    sget-object v1, LX/7zu;->A02:LX/7zu;

    iget-object v0, p1, LX/Bkw;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2, p0, v0}, LX/7zu;->A0W(Landroid/content/Context;Landroid/content/res/Configuration;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/4fS;->A02:LX/4fS;

    :goto_3
    iget v1, v0, LX/4fS;->A00:I

    iget v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-eq v0, v1, :cond_0

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setSpanCount(I)V

    goto :goto_1

    :cond_6
    iget-object v0, p1, LX/Bkw;->A0E:LX/4fS;

    goto :goto_3
.end method

.method public static A03(LX/a0P;LX/Bkw;Z)V
    .locals 7

    iget-object v5, p1, LX/Bkw;->A0B:LX/Bk1;

    const v0, -0x669f813e

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/Bk1;->A0F:LX/Bky;

    invoke-virtual {v0}, LX/Bky;->A05()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lyd;

    instance-of v0, v1, LX/Myj;

    if-eqz v0, :cond_0

    check-cast v1, LX/Myj;

    invoke-interface {v1}, LX/Myj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object p0

    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/0mV;

    invoke-direct {v0, p0}, LX/0mV;-><init>(LX/a0P;)V

    iget-object v2, v5, LX/Bk1;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd1b

    invoke-interface {v6, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/5BN;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v3, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v1, v3}, LX/0nI;->A06(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    invoke-static {v2}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v2, p0, v0}, LX/0nI;->A02(Lcom/instagram/feed/media/Media;Z)V

    invoke-static {p0}, LX/RKg;->A00(Lcom/instagram/feed/media/Media;)LX/HPE;

    move-result-object v1

    const/16 v0, 0x15

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/0nI;->A04(LX/HPE;I)V

    :cond_1
    invoke-virtual {v5, v3}, LX/Bk1;->A03(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_0

    invoke-static {v2}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0nI;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    const/16 v0, 0x17

    if-eq v1, v0, :cond_3

    const/16 v0, 0x15

    if-ne v1, v0, :cond_0

    :cond_3
    invoke-static {v2}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p0, v4}, LX/0nI;->A02(Lcom/instagram/feed/media/Media;Z)V

    invoke-static {p0}, LX/RKg;->A00(Lcom/instagram/feed/media/Media;)LX/HPE;

    move-result-object v1

    const/16 v0, 0x17

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static final A04(LX/Bkw;ZZZ)V
    .locals 4

    iget-object v0, p0, LX/Bkw;->A07:LX/4Ka;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/Bkw;->A03:LX/a0N;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    instance-of v0, v2, LX/a8l;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    check-cast v2, LX/a8l;

    invoke-interface {v2, p1}, LX/a8l;->GwA(Z)V

    iget-boolean v0, p0, LX/Bkw;->A06:Z

    if-eqz p1, :cond_5

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/a8l;->EQX()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/Bkw;->A06:Z

    invoke-interface {v2}, LX/a8l;->B6V()V

    :cond_2
    :goto_0
    iget-object v2, p0, LX/Bkw;->A0B:LX/Bk1;

    iget-object v1, p0, LX/Bkw;->A0F:Ljava/util/List;

    iput-object v1, v2, LX/Bk1;->A03:Ljava/util/List;

    invoke-virtual {p0}, LX/Bkw;->A0G()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p3, :cond_4

    invoke-virtual {v2}, LX/Bk1;->A01()V

    iget-object v0, p0, LX/Bkw;->A04:LX/FYm;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, LX/FYm;->Gvd(ZZ)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v2, v1}, LX/Bk1;->A04(Ljava/util/List;)V

    iget-object v0, p0, LX/Bkw;->A04:LX/FYm;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3, p2}, LX/FYm;->Gvd(ZZ)V

    return-void

    :cond_5
    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/a8l;->B9y()V

    goto :goto_0
.end method


# virtual methods
.method public final A05()V
    .locals 4

    iget-object v3, p0, LX/Bkw;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/Bkw;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81158500036cc9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;->A1W()V

    :cond_0
    iget-object v0, p0, LX/Bkw;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    :cond_1
    iput-object v2, p0, LX/Bkw;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    iput-object v2, p0, LX/Bkw;->A03:LX/a0N;

    iget-object v0, p0, LX/Bkw;->A0K:LX/Biq;

    iput-object v2, v0, LX/Biq;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/Bkw;->A01:LX/3d5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3d5;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, LX/Bkw;->A00:Landroid/os/Parcelable;

    :cond_2
    iput-object v2, p0, LX/Bkw;->A01:LX/3d5;

    iget-object v1, p0, LX/Bkw;->A05:LX/DHP;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/Bkw;->A0D:LX/3oJ;

    iget-object v0, v0, LX/3oJ;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_3
    iput-object v2, p0, LX/Bkw;->A05:LX/DHP;

    iput-object v2, p0, LX/Bkw;->A04:LX/FYm;

    return-void
.end method

.method public final A06()V
    .locals 2

    iget-object v1, p0, LX/Bkw;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v1, :cond_0

    new-instance v0, LX/Elz;

    invoke-direct {v0, p0}, LX/Elz;-><init>(LX/Bkw;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final A07()V
    .locals 5

    iget-object v4, p0, LX/Bkw;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/Bkw;->A01:LX/3d5;

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/1iG;->A01(LX/3d5;)I

    move-result v1

    const/16 v0, 0x18

    const/4 v2, 0x0

    if-lt v1, v0, :cond_0

    invoke-virtual {v3, v2}, LX/3d5;->scrollToPosition(I)V

    :cond_0
    instance-of v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of v0, v3, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    if-nez v0, :cond_1

    instance-of v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/1iG;->A04(LX/3d5;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v3, v4, v1, v2}, LX/3d5;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/0XU;I)V

    :cond_2
    return-void
.end method

.method public final A08(III)V
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    iget-boolean v0, p0, LX/Bkw;->A0H:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/Bkw;->A0I:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Bkw;->A01:LX/3d5;

    check-cast v0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:LX/BgL;

    invoke-virtual {v4, p1}, LX/BgL;->A00(I)Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v4, LX/BgL;->A07:Ljava/util/List;

    invoke-interface {v3, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sub-int/2addr p3, p2

    if-lez p3, :cond_1

    iget-object v2, v4, LX/BgL;->A06:Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    iget v1, v2, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    sub-int/2addr v1, p3

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    move v0, v1

    :cond_0
    iput v0, v2, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :cond_2
    :goto_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v2, :cond_3

    invoke-virtual {v4, p1}, LX/BgL;->A00(I)Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p3

    iput v0, v1, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p3

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v3, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final A09(Landroid/view/View;Z)V
    .locals 11

    const/4 v4, 0x0

    iget-boolean v1, p0, LX/Bkw;->A0I:Z

    if-eqz v1, :cond_5

    invoke-direct {p0}, LX/Bkw;->A00()Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    move-result-object v2

    :goto_0
    check-cast v2, LX/3d5;

    iput-object v2, p0, LX/Bkw;->A01:LX/3d5;

    iget-boolean v7, p0, LX/Bkw;->A0H:Z

    const/4 v6, 0x0

    if-eqz v7, :cond_1

    instance-of v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v2, :cond_1

    new-instance v3, LX/FyL;

    invoke-direct {v3, v2, p0}, LX/FyL;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;LX/Bkw;)V

    iput-object v3, v2, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Dcy;

    iget-boolean v2, p0, LX/Bkw;->A0R:Z

    if-nez v2, :cond_0

    iget-object v0, v3, LX/Dcy;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    :cond_0
    iput-boolean v2, v3, LX/Dcy;->A00:Z

    :cond_1
    invoke-static {p1}, LX/5Ax;->A00(Landroid/view/View;)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b3372

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/Bkw;->A01:LX/3d5;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    iget-object v0, p0, LX/Bkw;->A0B:LX/Bk1;

    iget-object v0, v0, LX/Bk1;->A0D:LX/BkL;

    iget-object v0, v0, LX/BkL;->A01:LX/2p9;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-static {v3}, LX/1iH;->A00(Landroid/view/ViewGroup;)LX/a0N;

    move-result-object v0

    iput-object v0, p0, LX/Bkw;->A03:LX/a0N;

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    iget-object v0, p0, LX/Bkw;->A0E:LX/4fS;

    iget v10, v0, LX/4fS;->A00:I

    iget-boolean v0, p0, LX/Bkw;->A0S:Z

    new-instance v2, LX/Uv3;

    invoke-direct {v2, v10, v0}, LX/Uv3;-><init>(IZ)V

    :goto_1
    const/4 v0, -0x1

    invoke-virtual {v3, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1E(LX/3d4;I)V

    :cond_2
    check-cast v9, Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    iput-object v9, p0, LX/Bkw;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    iget-boolean v0, p0, LX/Bkw;->A06:Z

    if-eqz v0, :cond_3

    new-instance v0, LX/Bks;

    invoke-direct {v0, p0}, LX/Bks;-><init>(LX/Bkw;)V

    new-instance v3, LX/5IA;

    invoke-direct {v3, p1, v0, v8}, LX/5IA;-><init>(Landroid/view/View;LX/gt1;Z)V

    :goto_2
    iput-object v3, p0, LX/Bkw;->A04:LX/FYm;

    iget-object v2, p0, LX/Bkw;->A03:LX/a0N;

    instance-of v0, v2, LX/a8l;

    if-eqz v0, :cond_9

    const-string v0, "null cannot be cast to non-null type com.instagram.migration.scrollingviewproxy.RefreshableScrollingViewProxy<*>"

    if-nez v2, :cond_8

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v3, LX/DzZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07000a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v2, LX/Uv3;

    invoke-direct {v2, v0, v8}, LX/Uv3;-><init>(IZ)V

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, LX/Bkw;->A0H:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-direct {p0, v6}, LX/Bkw;->A01(Landroid/content/Context;)Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    move-result-object v2

    goto/16 :goto_0

    :cond_6
    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Bkw;->A0B:LX/Bk1;

    iget-object v0, p0, LX/Bkw;->A0E:LX/4fS;

    iget v3, v0, LX/4fS;->A00:I

    sget-object v2, LX/DGz;->A00:LX/DGz;

    iget-object v0, p0, LX/Bkw;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v6, v0}, LX/DGz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    new-instance v2, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    invoke-direct {v2, v5, v3, v0}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;-><init>(LX/Mxx;II)V

    iget-object v0, p0, LX/Bkw;->A00:Landroid/os/Parcelable;

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, LX/3d5;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, LX/Bkw;->A00:Landroid/os/Parcelable;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/3d5;->A0y(Z)V

    goto/16 :goto_0

    :cond_8
    check-cast v2, LX/a8l;

    iget-boolean v0, p0, LX/Bkw;->A06:Z

    if-eqz v0, :cond_d

    new-instance v0, LX/Bkt;

    invoke-direct {v0, p0}, LX/Bkt;-><init>(LX/Bkw;)V

    invoke-interface {v2, v0}, LX/a8l;->HGA(Ljava/lang/Runnable;)V

    :cond_9
    :goto_3
    invoke-static {p0, p2, v8, v4}, LX/Bkw;->A04(LX/Bkw;ZZZ)V

    iget-object v3, p0, LX/Bkw;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v3, :cond_c

    new-instance v0, LX/DMN;

    invoke-direct {v0, v8, p0, v3}, LX/DMN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-boolean v0, p0, LX/Bkw;->A0P:Z

    if-nez v0, :cond_a

    if-nez v7, :cond_a

    if-eqz v1, :cond_b

    :cond_a
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    :cond_b
    iget-object v0, p0, LX/Bkw;->A0D:LX/3oJ;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    iget-object v0, p0, LX/Bkw;->A0K:LX/Biq;

    iput-object v3, v0, LX/Biq;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, LX/Bkw;->A0J:LX/7zz;

    iget-object v0, p0, LX/Bkw;->A07:LX/4Ka;

    invoke-static {v0}, LX/0yQ;->A00(LX/Hbm;)LX/0yQ;

    move-result-object v1

    new-array v0, v4, [LX/0kY;

    invoke-virtual {v2, v3, v1, v0}, LX/7zz;->A0C(Landroid/view/View;LX/4Of;[LX/0kY;)V

    :cond_c
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/Bkw;->A02(Landroid/content/res/Configuration;LX/Bkw;)V

    return-void

    :cond_d
    invoke-interface {v3}, LX/FYm;->B6V()V

    invoke-interface {v2}, LX/a8l;->B6V()V

    goto :goto_3
.end method

.method public final A0A(LX/Gc1;)V
    .locals 3

    iget-object v2, p1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x45

    new-instance v1, LX/674;

    invoke-direct {v1, p1, v0}, LX/674;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Bkw;->A0A:LX/Nde;

    invoke-interface {v0}, LX/Nde;->GcX()V

    :cond_0
    return-void
.end method

.method public final A0B(LX/EJm;)V
    .locals 7

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Bkw;->A01:LX/3d5;

    if-eqz v0, :cond_3

    const v0, 0x30072

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DHN;

    sget-object v3, LX/DHO;->A05:LX/DHO;

    iget-object v1, p0, LX/Bkw;->A01:LX/3d5;

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, LX/DHN;->A01(LX/3d5;LX/EJm;LX/DHO;ZZZ)LX/DHP;

    move-result-object v2

    iget-object v0, p0, LX/Bkw;->A0O:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Bkw;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LX/DHz;

    invoke-direct {v1, v2, v0}, LX/DHz;-><init>(LX/DHP;I)V

    iput-object v1, v2, LX/DHP;->A00:LX/LbU;

    iget-object v0, p0, LX/Bkw;->A0L:LX/LbU;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/DHP;->A00:LX/LbU;

    :cond_1
    iget-object v0, p0, LX/Bkw;->A0M:LX/LbV;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/DHP;->A01:LX/LbV;

    :cond_2
    iget-object v0, p0, LX/Bkw;->A0D:LX/3oJ;

    invoke-virtual {v0, v2}, LX/3oJ;->A0U(LX/3d6;)V

    iput-object v2, p0, LX/Bkw;->A05:LX/DHP;

    :cond_3
    return-void
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Bkw;->A0B:LX/Bk1;

    invoke-virtual {v0, p1}, LX/Bk1;->A03(Ljava/lang/String;)V

    return-void
.end method

.method public final A0D(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LX/Bkw;->A0B:LX/Bk1;

    invoke-virtual {v0, p1}, LX/Bk1;->A04(Ljava/util/List;)V

    iget-object v1, p0, LX/Bkw;->A03:LX/a0N;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/a8l;

    if-eqz v0, :cond_0

    check-cast v1, LX/a8l;

    invoke-interface {v1}, LX/a8l;->EQX()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/a8l;->HL8()V

    :cond_0
    return-void
.end method

.method public final A0E(Z)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, LX/Bkw;->A04(LX/Bkw;ZZZ)V

    return-void
.end method

.method public final varargs A0F([LX/3d6;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, p1, v2

    iget-object v0, p0, LX/Bkw;->A0D:LX/3oJ;

    invoke-virtual {v0, v1}, LX/3oJ;->A0U(LX/3d6;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0G()Z
    .locals 1

    iget-object v0, p0, LX/Bkw;->A0B:LX/Bk1;

    invoke-virtual {v0}, LX/Bk1;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
