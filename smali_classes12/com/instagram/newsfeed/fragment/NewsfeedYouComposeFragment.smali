.class public final Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;
.super LX/Q84;
.source ""

# interfaces
.implements LX/GAH;
.implements LX/Zgg;


# static fields
.field public static A0b:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Runnable;

.field public A03:LX/2sj;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroidx/compose/runtime/MutableState;

.field public final A08:Landroidx/compose/runtime/MutableState;

.field public final A09:Landroidx/compose/runtime/MutableState;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;

.field public final A0E:LX/Esp;

.field public final A0F:LX/Esp;

.field public final A0G:LX/Esp;

.field public final A0H:LX/Esp;

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

.field public final A0S:LX/Esp;

.field public final A0T:LX/Esp;

.field public final A0U:LX/Esp;

.field public final A0V:LX/Esp;

.field public final A0W:LX/Esp;

.field public final A0X:LX/Esp;

.field public final A0Y:LX/Esp;

.field public final A0Z:LX/Esp;

.field public final A0a:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v1, 0xd

    new-instance v0, LX/Q35;

    invoke-direct {v0, p0, v1}, LX/Q35;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0L:LX/Esp;

    const/16 v1, 0xa

    new-instance v0, LX/BXa;

    invoke-direct {v0, p0, v1}, LX/BXa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0Q:LX/Esp;

    const/4 v5, 0x0

    new-instance v6, LX/BXe;

    invoke-direct {v6, p0, v5}, LX/BXe;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa6

    invoke-static {p0, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v1

    const/16 v0, 0x29a

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v4

    const-class v0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x116

    invoke-static {v4, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v0, 0x10a

    invoke-static {v4, v1, v6, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0a:LX/Esp;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/BV9;->A0C(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0R:LX/Esp;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/CQt;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0A:LX/Esp;

    const/16 v1, 0x1c

    new-instance v0, LX/C57;

    invoke-direct {v0, p0, v1}, LX/C57;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0J:LX/Esp;

    sget-object v2, LX/0cX;->A00:LX/0cX;

    invoke-static {v2, v3}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A09:Landroidx/compose/runtime/MutableState;

    const/16 v4, 0x1b

    invoke-static {p0, v4}, LX/785;->A0q(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0H:LX/Esp;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/BV9;->A0C(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0T:LX/Esp;

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/BV9;->A0C(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0F:LX/Esp;

    const/4 v1, 0x3

    new-instance v0, LX/BTs;

    invoke-direct {v0, p0, v1}, LX/BTs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0M:LX/Esp;

    const/16 v1, 0x23

    new-instance v0, LX/C57;

    invoke-direct {v0, p0, v1}, LX/C57;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0S:LX/Esp;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/BV9;->A0C(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0C:LX/Esp;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/BV9;->A0C(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0I:LX/Esp;

    new-instance v0, LX/BXX;

    invoke-direct {v0, p0, v5}, LX/BXX;-><init>(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0N:LX/Esp;

    const/16 v5, 0x14

    invoke-static {p0, v5}, LX/BV9;->A0C(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0K:LX/Esp;

    const/16 v1, 0x24

    new-instance v0, LX/C57;

    invoke-direct {v0, p0, v1}, LX/C57;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0Y:LX/Esp;

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/BV9;->A0C(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0O:LX/Esp;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/BV9;->A0C(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0E:LX/Esp;

    new-instance v0, LX/C7G;

    invoke-direct {v0, p0, v5}, LX/C7G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0V:LX/Esp;

    const/16 v1, 0x2f

    new-instance v0, LX/C4u;

    invoke-direct {v0, v1}, LX/C4u;-><init>(I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0U:LX/Esp;

    const/4 v1, 0x1

    new-instance v0, LX/BXX;

    invoke-direct {v0, p0, v1}, LX/BXX;-><init>(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0X:LX/Esp;

    new-instance v0, LX/BXg;

    invoke-direct {v0, p0}, LX/BXg;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0P:LX/Esp;

    new-instance v0, LX/CXf;

    invoke-direct {v0, p0}, LX/CXf;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0W:LX/Esp;

    const/16 v1, 0xe

    new-instance v0, LX/BV9;

    invoke-direct {v0, p0, v1}, LX/BV9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0Z:LX/Esp;

    const/16 v1, 0x1a

    new-instance v0, LX/C57;

    invoke-direct {v0, p0, v1}, LX/C57;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0D:LX/Esp;

    new-instance v0, LX/C57;

    invoke-direct {v0, p0, v4}, LX/C57;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0G:LX/Esp;

    const/16 v1, 0x19

    new-instance v0, LX/C57;

    invoke-direct {v0, p0, v1}, LX/C57;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0B:LX/Esp;

    invoke-static {v2, v3}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v3}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A08:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final A00(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/3vr;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0Z:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3vr;

    return-object p0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/newsfeed/model/PillsFilterCategory;Ljava/lang/String;)Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-direct {v3}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;-><init>()V

    invoke-static {p0}, LX/834;->A0l(Lcom/instagram/common/session/UserSession;)LX/4z3;

    move-result-object v2

    const-string v0, "newsfeed_filter"

    invoke-static {v0, p1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "summary_id"

    invoke-static {v0, p2, v2, v1}, LX/21R;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v3, v0}, LX/20W;->A1N(Landroidx/fragment/app/Fragment;[LX/4z3;)V

    return-object v3
.end method

.method public static final A02(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0a:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    return-object p0
.end method

.method public static final A03(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x2d

    instance-of v0, p1, LX/BRc;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/BRc;

    iget v0, v4, LX/BRc;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/BRc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/BRc;->A00:I

    :goto_0
    iget-object v2, v4, LX/BRc;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/BRc;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/BRc;->A01(Ljava/lang/Object;LX/HAU;I)LX/BRc;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p0}, LX/21X;->A0J(LX/Q84;)LX/say;

    move-result-object v2

    const-wide v0, 0x82136e0002215aL

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    iput v5, v4, LX/BRc;->A00:I

    invoke-static {v4, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LX/CRa;->A00()LX/AEG;

    move-result-object v1

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0X(Lcom/instagram/common/session/UserSession;)LX/3AD;

    move-result-object v0

    sget-object v3, LX/2zO;->A0A:LX/2zO;

    const/4 v4, 0x0

    move-object v2, v1

    move p0, v4

    invoke-virtual/range {v0 .. v6}, LX/3AD;->A05(LX/AEG;LX/AEG;LX/InO;ZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A04(LX/Esp;)Ljava/lang/String;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/BXh;

    iget-object p0, p0, LX/BXh;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A05(LX/Esp;)Ljava/lang/String;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/BXh;

    iget-object p0, p0, LX/BXh;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A06(Landroidx/compose/runtime/MutableState;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/BS5;

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/BS5;->A07(S)V

    :cond_0
    return-void
.end method

.method public static final A07(LX/2kD;LX/3yv;Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;Ljava/util/List;)V
    .locals 11

    iget-object v0, p2, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QhH;

    sget-object v5, LX/0yK;->A03:LX/0yK;

    const/16 v0, 0x12

    new-instance v7, LX/BV9;

    invoke-direct {v7, p2, v0}, LX/BV9;-><init>(Ljava/lang/Object;I)V

    move-object v8, p1

    move-object v10, p3

    invoke-static {p1, p3}, LX/254;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object v6, v1, LX/QhH;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/QhH;->A00:LX/4Ka;

    const/16 v0, 0x3ee

    new-instance v1, LX/0gJ;

    invoke-direct {v1, v2, v0}, LX/0gJ;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    new-instance v4, LX/0gL;

    invoke-direct {v4, v0, v6, v1}, LX/0gL;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ndu;)V

    invoke-static {v4}, LX/254;->A1K(LX/0gL;)V

    new-instance v3, LX/Wfi;

    invoke-direct {v3, p0}, LX/Wfi;-><init>(LX/2kD;)V

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/16 v0, 0x8

    new-instance v1, LX/Wfj;

    invoke-direct {v1, v7, v0}, LX/Wfj;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/BYb;

    invoke-direct {v0, v3, v1, v2}, LX/BYb;-><init>(LX/Vmu;LX/Naz;Ljava/lang/Integer;)V

    iput-object v0, v4, LX/0gL;->A05:LX/CCA;

    iget-boolean v0, p1, LX/3yv;->A1j:Z

    const/4 v9, 0x0

    const/4 p1, 0x1

    invoke-static {v9, v4, v0, p1}, LX/244;->A1S(LX/LgW;LX/0gL;ZZ)V

    invoke-static {v6, v9, v4, p2}, LX/255;->A1L(Lcom/instagram/common/session/UserSession;LX/WaD;LX/0gL;Z)V

    invoke-virtual {v4}, LX/0gL;->A00()LX/5CO;

    move-result-object v0

    new-instance v7, LX/8OO;

    move-object p0, p3

    invoke-direct/range {v7 .. v13}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-virtual {v0, v5, v7}, LX/5CO;->A08(LX/0yK;LX/8OO;)V

    return-void
.end method

.method public static final A08(LX/BxI;Lcom/instagram/common/session/UserSession;Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;LX/BQB;LX/RBm;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 27

    move-object/from16 v3, p3

    move-object/from16 v7, p4

    instance-of v4, v3, LX/BPf;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x4

    const/4 v13, 0x0

    move-object/from16 v12, p0

    move-object/from16 v0, p2

    move-object/from16 v9, p5

    if-eqz v4, :cond_c

    check-cast v3, LX/BPf;

    iget-object v1, v3, LX/BPf;->A01:LX/BPe;

    iget-object v14, v1, LX/BPe;->A02:LX/A7V;

    sget-object v4, LX/BxI;->A0D:LX/BxI;

    if-ne v12, v4, :cond_7

    instance-of v1, v7, LX/CTf;

    if-eqz v1, :cond_7

    check-cast v7, LX/CTf;

    iget-object v4, v7, LX/CTf;->A00:LX/HPn;

    sget-object v1, LX/HPn;->A0A:LX/HPn;

    if-ne v4, v1, :cond_6

    move-object/from16 v7, p1

    invoke-static {v7, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v4, 0x810a220006392fL

    invoke-static {v1, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0wS;->A01(Landroid/content/Context;)LX/0wS;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v14}, LX/A7V;->A07()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v4, v14, LX/A7V;->A0D:Ljava/lang/String;

    const/16 v1, 0x1d5

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f133b94

    :goto_0
    invoke-static {v0, v6, v1}, LX/216;->A0m(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    :goto_1
    sget-object v9, LX/287;->A00:LX/287;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v4

    const/16 v1, 0x2e6

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v4, v6, v1}, LX/287;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/PLZ;

    move-result-object v6

    invoke-virtual {v14}, LX/A7V;->A07()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v6, v1}, LX/PLZ;->A04(Ljava/lang/String;)V

    iget-object v4, v6, LX/PLZ;->A02:Landroid/os/Bundle;

    const/16 v1, 0x769

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x810a2200083931L

    invoke-static {v4, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    iget-object v2, v6, LX/PLZ;->A02:Landroid/os/Bundle;

    const-string v1, "DirectReplyModalFragment.should_show_one_tap_emojis"

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v6}, LX/PLZ;->A00()LX/HOa;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    :cond_0
    invoke-static {v0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A02(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    move-result-object v4

    iget v1, v3, LX/BPf;->A00:I

    new-instance v2, LX/SNy;

    invoke-direct {v2, v1}, LX/SNy;-><init>(I)V

    sget-object v1, LX/BxI;->A0A:LX/BxI;

    iput-object v1, v2, LX/SNy;->A00:LX/BxI;

    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    iput-object v1, v2, LX/SNy;->A02:Ljava/lang/Integer;

    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BR4;

    iput-object v1, v2, LX/SNy;->A01:LX/BR4;

    new-instance v1, LX/K9J;

    invoke-direct {v1, v2}, LX/K9J;-><init>(LX/SNy;)V

    invoke-virtual {v4, v1, v14, v13}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A1D(LX/K9J;LX/A7V;LX/4z3;)V

    :cond_1
    :goto_3
    invoke-virtual {v14}, LX/A7V;->A07()Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v1, LX/BxI;->A06:LX/BxI;

    if-ne v12, v1, :cond_2

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->AHH()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A02(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    move-result-object v2

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A1G(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A02(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A17()V

    invoke-static {v0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A02(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A19()V

    :cond_2
    return-void

    :cond_3
    const-string v1, ""

    goto :goto_2

    :cond_4
    const-string v1, "user_followed"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f1384f9

    goto/16 :goto_0

    :cond_5
    move-object v8, v13

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v14}, LX/A7V;->A07()Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A02(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    move-result-object v4

    iget v10, v3, LX/BPf;->A00:I

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BR4;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual/range {v4 .. v10}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A1B(Landroid/content/Context;LX/BR4;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v14}, LX/A7V;->A07()Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_8

    if-ne v12, v4, :cond_8

    iget-object v4, v14, LX/A7V;->A0D:Ljava/lang/String;

    const/16 v1, 0x124

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->AHH()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A02(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    move-result-object v4

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v1

    invoke-virtual {v4, v1, v5}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A1C(LX/1zc;Lcom/instagram/user/model/User;)V

    :cond_8
    iget v4, v14, LX/A7V;->A00:I

    const/16 v1, 0x28b

    if-ne v4, v1, :cond_9

    iget-object v4, v14, LX/A7V;->A04:LX/AJC;

    iget-object v1, v4, LX/AJC;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1}, LX/1yn;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v4, LX/AJC;->A0o:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v14}, LX/A7V;->A03()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v4

    iget-object v1, v14, LX/A7V;->A04:LX/AJC;

    iget-object v1, v1, LX/AJC;->A0o:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v0, v2}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v1

    const-wide v4, 0x81118c000b5daaL

    invoke-static {v1, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    iget v4, v14, LX/A7V;->A00:I

    const/16 v1, 0x300

    if-ne v4, v1, :cond_b

    iget-object v4, v14, LX/A7V;->A04:LX/AJC;

    iget-object v1, v4, LX/AJC;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1}, LX/1yn;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v4, LX/AJC;->A0o:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v14}, LX/A7V;->A03()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v4

    iget-object v1, v14, LX/A7V;->A04:LX/AJC;

    iget-object v1, v1, LX/AJC;->A0o:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v0, v2}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x81118c000a5da9L

    invoke-static {v4, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v5, :cond_b

    new-instance v4, LX/Xkk;

    invoke-direct {v4, v0, v14}, LX/Xkk;-><init>(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;LX/A7V;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v5, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    iget-object v1, v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0N:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/a09;

    iget v15, v3, LX/BPf;->A00:I

    iget-object v11, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/BR4;

    invoke-interface/range {v10 .. v15}, LX/a09;->F2I(Landroid/view/View;LX/BxI;LX/BR4;LX/A7V;I)V

    goto/16 :goto_3

    :cond_c
    instance-of v4, v3, LX/BT9;

    if-eqz v4, :cond_d

    check-cast v3, LX/BT9;

    iget-object v2, v3, LX/BT9;->A01:LX/O46;

    iget-object v10, v2, LX/O46;->A02:LX/a0O;

    invoke-interface {v10}, LX/a0O;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->AHH()Z

    move-result v6

    sget-object v2, LX/BxI;->A0D:LX/BxI;

    if-ne v12, v2, :cond_1b

    instance-of v2, v7, LX/CTf;

    if-eqz v2, :cond_1b

    check-cast v7, LX/CTf;

    iget-object v4, v7, LX/CTf;->A00:LX/HPn;

    sget-object v2, LX/HPn;->A0A:LX/HPn;

    if-ne v4, v2, :cond_19

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0wS;->A01(Landroid/content/Context;)LX/0wS;

    move-result-object v6

    if-eqz v6, :cond_2

    sget-object v4, LX/287;->A00:LX/287;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    const-string v0, "activity_feed"

    invoke-virtual {v4, v2, v3, v0}, LX/287;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/PLZ;

    move-result-object v3

    invoke-virtual {v3}, LX/PLZ;->A01()V

    iget-object v2, v3, LX/PLZ;->A02:Landroid/os/Bundle;

    const-string v0, "DirectReplyModalFragment.is_from_activity_feed"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/PLZ;->A04(Ljava/lang/String;)V

    iget-object v2, v3, LX/PLZ;->A02:Landroid/os/Bundle;

    const-string v0, "DirectReplyModalFragment.should_show_one_tap_emojis"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/PLZ;->A00()LX/HOa;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_d
    instance-of v4, v3, LX/BTT;

    const-string v6, "suggested_users"

    const-string v5, "activity_feed_su_see_all"

    if-eqz v4, :cond_e

    check-cast v3, LX/BTT;

    iget-object v3, v3, LX/BTT;->A01:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_35

    if-eq v4, v1, :cond_33

    const/4 v1, 0x2

    if-eq v4, v1, :cond_21

    const/4 v1, 0x3

    if-eq v4, v1, :cond_20

    if-eq v4, v8, :cond_1f

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    instance-of v4, v3, LX/PHX;

    if-eqz v4, :cond_f

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v0, v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Buh;

    if-ne v3, v8, :cond_22

    iget-object v0, v4, LX/Buh;->A07:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-static {v0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A02(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    move-result-object v3

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v0, 0x36

    invoke-static {v3, v2, v0}, LX/BU9;->A0M(Ljava/lang/Object;LX/mkc;I)V

    iget-object v2, v4, LX/Buh;->A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    const-string v6, "activity_feed_reminder"

    const-string v7, "activity_feed"

    const-string v8, "cancel_activity_feed_reminder"

    new-instance v0, LX/KZa;

    move-object v5, v0

    move-object v9, v13

    move-object v10, v13

    move-object v11, v13

    move-object v12, v13

    invoke-direct/range {v5 .. v13}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v2, v0}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Eg4(LX/KZa;)V

    iget-object v5, v4, LX/Buh;->A02:LX/4Ka;

    sget-object v3, LX/1yW;->A01:LX/1yX;

    iget-object v2, v4, LX/Buh;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/7yw;->A00:LX/7yw;

    invoke-static {v3, v0, v2}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "business_conversion/update_activity_feed_reminder_data/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {v2, v1}, LX/20W;->A0S(LX/4El;Z)LX/2HA;

    move-result-object v2

    const/16 v1, 0x24

    new-instance v0, LX/BK6;

    invoke-direct {v0, v4, v1}, LX/BK6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2HA;->A00:LX/4Kj;

    invoke-virtual {v5, v2}, LX/4Ka;->schedule(LX/mpd;)V

    return-void

    :cond_f
    instance-of v4, v3, LX/BV7;

    if-eqz v4, :cond_10

    iget-object v0, v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Buh;

    sget-object v4, LX/BvF;->A02:LX/BvF;

    check-cast v3, LX/BV7;

    iget-object v6, v3, LX/BV7;->A00:LX/9KQ;

    :goto_4
    check-cast v6, LX/Znp;

    const/4 v3, 0x0

    sget-object v0, LX/BvF;->A02:LX/BvF;

    if-ne v4, v0, :cond_11

    sget-object v24, LX/2zO;->A0D:LX/2zO;

    if-eqz v6, :cond_2d

    move-object v0, v6

    check-cast v0, LX/9KQ;

    iget-object v8, v0, LX/9KQ;->A02:LX/9Vm;

    if-eqz v8, :cond_29

    iget-object v7, v8, LX/9Vm;->A03:Ljava/lang/String;

    sget-object v0, LX/SuL;->A00:Ljava/util/Set;

    const-string v9, "type"

    if-eqz v7, :cond_26

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_26

    goto/16 :goto_5

    :cond_10
    instance-of v4, v3, LX/PHV;

    if-eqz v4, :cond_12

    iget-object v0, v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Buh;

    sget-object v4, LX/BvF;->A03:LX/BvF;

    check-cast v3, LX/PHV;

    iget-object v6, v3, LX/PHV;->A00:LX/O2s;

    goto :goto_4

    :cond_11
    sget-object v0, LX/BvF;->A03:LX/BvF;

    if-ne v4, v0, :cond_2

    sget-object v24, LX/2zO;->A0D:LX/2zO;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    iget-object v0, v5, LX/Buh;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    iget-object v1, v5, LX/Buh;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    const v1, 0x201db

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v1, LX/MTW;

    invoke-direct {v1}, LX/MTW;-><init>()V

    invoke-static {v4, v1, v3}, LX/216;->A19(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    if-nez v6, :cond_30

    const/16 p1, 0x0

    goto/16 :goto_e

    :cond_12
    instance-of v4, v3, LX/BU4;

    if-eqz v4, :cond_13

    invoke-static {v0}, LX/448;->A0X(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/BR6;

    move-result-object v4

    check-cast v3, LX/BU4;

    iget v5, v3, LX/BU4;->A00:I

    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BR4;

    const-string v1, "cell_row"

    invoke-virtual {v4, v2, v1, v5}, LX/BR6;->A0i(LX/BR4;Ljava/lang/String;I)V

    iget-object v2, v3, LX/BU4;->A01:LX/9In;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/9In;->A00(Lcom/instagram/common/session/UserSession;)LX/3yv;

    move-result-object v4

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/9In;->A01(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-static {v13, v4, v0, v3}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A07(LX/2kD;LX/3yv;Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;Ljava/util/List;)V

    return-void

    :cond_13
    instance-of v4, v3, LX/BTW;

    if-eqz v4, :cond_14

    invoke-static {v0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A02(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    check-cast v3, LX/BTW;

    iget-object v0, v3, LX/BTW;->A00:LX/HSe;

    iget-object v3, v5, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/448;->A0R(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v2

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0, v2, v1}, LX/1tK;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v9

    invoke-static {v3}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v1

    invoke-static {v9}, LX/P7v;->A00(Lcom/instagram/user/model/User;)LX/ALK;

    move-result-object v0

    invoke-interface {v1, v4, v3, v0}, LX/227;->AYU(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ALK;)Z

    move-result v0

    if-eqz v0, :cond_32

    const/16 v0, 0x38f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v10

    move-object v5, v1

    move-object v6, v4

    move-object v7, v13

    move-object v8, v3

    move-object v11, v13

    invoke-interface/range {v5 .. v11}, LX/227;->GNn(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    instance-of v1, v3, LX/BT3;

    if-eqz v1, :cond_17

    invoke-static {v0}, LX/448;->A0X(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/BR6;

    move-result-object v8

    check-cast v3, LX/BT3;

    iget v7, v3, LX/BT3;->A01:I

    iget-object v6, v3, LX/BT3;->A03:Ljava/lang/String;

    iget-object v5, v3, LX/BT3;->A02:Ljava/lang/Integer;

    iget v4, v3, LX/BT3;->A00:I

    invoke-static {}, LX/21R;->A0h()LX/BQf;

    move-result-object v2

    iget-object v1, v8, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/BQf;->A02(Lcom/instagram/common/session/UserSession;)LX/BRK;

    move-result-object v1

    iget-object v2, v8, LX/BR6;->A08:LX/9PW;

    iget-object v1, v1, LX/BRK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v1, "newsfeed_show_more_click"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v3, v7}, LX/785;->A13(LX/0tp;I)V

    invoke-static {v6}, LX/BRK;->A01(Ljava/lang/String;)LX/BR9;

    move-result-object v2

    const-string v1, "section"

    invoke-interface {v3, v2, v1}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v5}, LX/BRK;->A09(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "time_bucket"

    invoke-static {v3, v1, v2, v4}, LX/785;->A0b(LX/0tp;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "num_hidden_stories_with_show_more"

    invoke-interface {v3, v1, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_15
    invoke-static {v0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A02(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0K:LX/snm;

    :cond_16
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/BZW;

    iget-boolean v0, v1, LX/BZW;->A02:Z

    xor-int/lit8 v4, v0, 0x1

    iget v3, v1, LX/BZW;->A00:I

    iget-object v2, v1, LX/BZW;->A01:Ljava/lang/Integer;

    iget-boolean v1, v1, LX/BZW;->A03:Z

    new-instance v0, LX/BZW;

    invoke-direct {v0, v2, v3, v4, v1}, LX/BZW;-><init>(Ljava/lang/Integer;IZZ)V

    invoke-interface {v6, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    return-void

    :cond_17
    instance-of v1, v3, LX/PHs;

    if-eqz v1, :cond_18

    check-cast v3, LX/PHs;

    iget-object v1, v3, LX/PHs;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_35

    invoke-static {v0}, LX/448;->A0X(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/BR6;

    move-result-object v2

    const-string v1, "activity_feed_follow_request_row"

    goto/16 :goto_f

    :cond_18
    sget-object v4, LX/2mw;->A01:LX/2mw;

    iget-object v2, v3, LX/BQB;->A00:Ljava/lang/String;

    const-string v1, "Unhandled row click: ActivityFeedItem type ["

    const-string v0, "]"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c02e0b

    invoke-virtual {v4, v1, v0}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ndx;->report()V

    return-void

    :cond_19
    if-nez v6, :cond_1a

    invoke-static {v0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A02(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    move-result-object v2

    iget v1, v3, LX/BT9;->A00:I

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BR4;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    move-object v7, v9

    move v8, v1

    invoke-virtual/range {v2 .. v8}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A1B(Landroid/content/Context;LX/BR4;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v0, v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BUg;

    invoke-virtual {v0, v10, v13, v13, v1}, LX/BUg;->FLh(LX/a0O;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1a
    invoke-static {v0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A02(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    move-result-object v4

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v2

    invoke-virtual {v4, v2, v5}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A1C(LX/1zc;Lcom/instagram/user/model/User;)V

    iget-object v0, v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qn0;

    iget v2, v3, LX/BT9;->A00:I

    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/BR4;

    invoke-interface {v10}, LX/a0O;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v12

    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v6

    new-instance v3, LX/Wky;

    move-object v7, v0

    move-object v8, v10

    move v4, v2

    move v5, v1

    invoke-direct/range {v3 .. v8}, LX/Wky;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LX/Qn0;->A01:LX/BR6;

    move-object v8, v0

    move-object v10, v13

    move-object v11, v3

    move v13, v2

    invoke-virtual/range {v8 .. v13}, LX/BR6;->AMZ(LX/BR4;LX/A7V;LX/Zti;Lcom/instagram/user/model/User;I)V

    return-void

    :cond_1b
    sget-object v1, LX/BxI;->A06:LX/BxI;

    if-ne v12, v1, :cond_1e

    instance-of v1, v7, LX/QKC;

    if-eqz v1, :cond_1e

    if-nez v6, :cond_1c

    invoke-static {v0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A02(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A1F(LX/a0O;)V

    iget-object v0, v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BUg;

    iget v0, v3, LX/BT9;->A00:I

    invoke-virtual {v1, v10, v13, v13, v0}, LX/BUg;->FBs(LX/a0O;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1c
    iget-object v1, v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0O:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Qn0;

    iget v7, v3, LX/BT9;->A00:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v10}, LX/a0O;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v9

    iget-object v0, v11, LX/Qn0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5sD;->A0O(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v3, "nf_bottom_of_feed"

    if-eqz v0, :cond_1d

    new-instance v2, LX/Sg0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v8, 0x8

    new-instance v6, LX/Q3R;

    invoke-direct/range {v6 .. v12}, LX/Q3R;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x10

    new-instance v0, LX/jaG;

    invoke-direct {v0, v7, v1, v9, v11}, LX/jaG;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v2, LX/Sg0;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, v2, LX/Sg0;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, LX/BU3;->A00(Lcom/instagram/user/model/User;)LX/HXa;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/Sg0;->A00(Landroid/content/Context;LX/HXa;)V

    iget-object v1, v11, LX/Qn0;->A02:LX/QwB;

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/QwB;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/QwB;->A00:LX/9PW;

    invoke-static {v2, v0}, LX/834;->A0Q(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "follow_request_delete_bottomsheet_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v0

    invoke-static {v0, v2}, LX/785;->A16(LX/0tp;LX/9PW;)V

    invoke-static {v0, v4}, LX/448;->A1H(LX/0tp;Ljava/lang/String;)V

    invoke-static {v0, v3, v7}, LX/884;->A0t(LX/0tp;Ljava/lang/String;I)V

    return-void

    :cond_1d
    iget-object v2, v11, LX/Qn0;->A03:Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A1G(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A17()V

    invoke-static {v9}, LX/Xh2;->A00(Lcom/instagram/user/model/User;)LX/K96;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A1E(LX/K96;)V

    iget-object v0, v11, LX/Qn0;->A01:LX/BR6;

    invoke-virtual {v0, v12, v10}, LX/BR6;->A0f(LX/00T;LX/a0O;)V

    iget-object v1, v11, LX/Qn0;->A02:LX/QwB;

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0, v3}, LX/QwB;->A01(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A1F(LX/a0O;)V

    return-void

    :cond_1e
    iget-object v0, v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BUg;

    iget v0, v3, LX/BT9;->A00:I

    invoke-virtual {v1, v10, v13, v13, v0}, LX/BUg;->GEh(LX/a0O;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1f
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v1, 0x4010000

    invoke-static {v2, v1}, LX/48U;->A01(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_20
    invoke-static {v0}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v3

    invoke-static {}, LX/21X;->A0W()LX/SkB;

    move-result-object v2

    const v1, 0x7f133428

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "newsfeed_see_all_cymf"

    invoke-virtual {v2, v0, v1}, LX/SkB;->A01(Ljava/lang/String;Ljava/lang/String;)LX/DhI;

    move-result-object v0

    invoke-virtual {v3, v13, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/3VC;->A06()V

    return-void

    :cond_21
    invoke-static {v0}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v5

    invoke-static {}, LX/21T;->A0b()LX/TiI;

    move-result-object v4

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-string v1, "non_recip_followers"

    const-string v0, "FollowListFragment.GroupRankingOrder"

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1, v0, v2}, LX/TiI;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/C9J;

    move-result-object v0

    invoke-virtual {v5, v13, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/3VC;->A06()V

    return-void

    :cond_22
    iget-object v3, v4, LX/Buh;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/IQa;->A00:LX/Wmq;

    invoke-static {v3, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v3

    const v0, -0x702aeccb

    invoke-static {v3, v0, v1}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    iput-boolean v0, v4, LX/Buh;->A00:Z

    const v0, 0x2002a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v5, v4, LX/Buh;->A02:LX/4Ka;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "entry_point"

    const-string v0, "activity_feed"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6f

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0xa6

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v0, 0xb

    invoke-static {v4, v5, v0}, LX/7tz;->A0I(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    return-void

    :goto_5
    :try_start_0
    invoke-static {v7}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v0, "ig"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "instagram"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_7

    :cond_23
    const-string v4, "native"

    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "screen"

    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, LX/SuL;->A00:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "params"

    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_26

    const/16 v0, 0x225

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_26

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v12}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :goto_7
    if-nez v0, :cond_23

    :cond_24
    const/4 v12, 0x0

    goto :goto_8

    :cond_25
    invoke-virtual {v10, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_26

    invoke-static {v9, v10}, LX/218;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/SuL;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, 0x1

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_26
    const/4 v12, 0x0

    :goto_8
    iget-object v0, v5, LX/Buh;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Tb7;->A00(Lcom/instagram/common/session/UserSession;)LX/Tb7;

    move-result-object v4

    if-eqz v12, :cond_27

    move-object v1, v3

    :goto_9
    invoke-static {v1}, LX/9z0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    const-string v10, "sticky_activity_feed_notification"

    iget-object v4, v4, LX/Tb7;->A00:LX/2by;

    const-string v1, "payments_tap_component"

    invoke-virtual {v4, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v9

    invoke-static {v9, v10}, LX/194;->A1Q(LX/0tp;Ljava/lang/String;)V

    const-string v1, "error_identifier"

    invoke-interface {v9, v1, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/ERb;

    invoke-direct {v4}, LX/0tt;-><init>()V

    const-string v1, "landing_url"

    invoke-virtual {v4, v1, v7}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v4}, LX/448;->A1E(LX/0tp;LX/0tt;)V

    if-nez v12, :cond_2f

    if-eqz v7, :cond_2e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2e

    goto :goto_a

    :cond_27
    iget-object v1, v8, LX/9Vm;->A00:Ljava/lang/Integer;

    goto :goto_9

    :goto_a
    :try_start_1
    invoke-static {v7}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "native"

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    goto/16 :goto_c
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_28
    invoke-static {}, LX/20W;->A0b()LX/8dq;

    move-result-object v4

    iget-object v3, v5, LX/Buh;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v7}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v3, v1, v4}, LX/448;->A16(Landroid/content/Context;Landroid/net/Uri;LX/8dq;)V

    goto/16 :goto_d

    :cond_29
    iget-object v0, v5, LX/Buh;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v3, 0x810fdb0001551aL

    invoke-static {v7, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v10, v3}, LX/21X;->A02(Ljava/util/AbstractMap;Ljava/util/Map;)I

    move-result v3

    if-lt v3, v2, :cond_2b

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v10}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-static {v9}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    sget-object v3, LX/LMB;->A00:Ljava/util/Set;

    invoke-static {v7, v4, v8, v3}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_b

    :cond_2a
    invoke-static {v10}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v17

    const-wide/16 v21, 0x0

    const v20, 0x2aea1260

    const/16 v3, 0x321

    invoke-static {v3}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v14

    new-instance v11, LX/5GV;

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v18, v4

    move-object/from16 v19, v13

    move/from16 v23, v1

    invoke-direct/range {v11 .. v23}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    iget-object v5, v5, LX/Buh;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v4

    new-instance v3, LX/5HU;

    move-object v12, v3

    move-object v14, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    invoke-direct/range {v12 .. v22}, LX/5HU;-><init>(LX/5HR;LX/56a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v5, v11, v3, v4, v1}, LX/21X;->A14(Landroid/content/Context;LX/5GV;LX/ppr;LX/5Gr;I)V

    goto :goto_d

    :cond_2b
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {}, LX/834;->A0L()LX/KXZ;

    move-result-object v4

    iget-object v3, v5, LX/Buh;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "activity_feed"

    invoke-virtual {v4, v3, v0, v1}, LX/KXZ;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_d

    :cond_2d
    const-string v0, "for ads manager sticky notification, this should not be null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2e
    :goto_c
    iget-object v3, v8, LX/9Vm;->A00:Ljava/lang/Integer;

    :cond_2f
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-eq v3, v1, :cond_31

    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    if-eq v3, v1, :cond_31

    invoke-static {}, LX/834;->A0N()LX/SjM;

    invoke-static {v3}, LX/9z0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/QOa;->A00(Ljava/lang/String;)LX/QOa;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "error_type"

    invoke-static {v4, v3, v1}, LX/215;->A1I(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/N1C;

    invoke-direct {v3}, LX/Q84;-><init>()V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v5, LX/Buh;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v13, v3, v1, v0}, LX/21T;->A14(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    :cond_30
    :goto_d
    invoke-interface {v6}, LX/Znp;->Ctv()I

    move-result p1

    :goto_e
    invoke-static {v0}, LX/2zK;->A00(Lcom/instagram/common/session/UserSession;)LX/2zK;

    move-result-object v1

    invoke-virtual {v1}, LX/2zK;->A08()LX/3Gz;

    move-result-object v4

    new-instance v3, LX/2zU;

    move-object/from16 v23, v3

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 p0, v13

    move/from16 p2, p1

    move/from16 p3, v2

    move/from16 p4, v2

    move/from16 p5, v2

    move/from16 p6, v2

    invoke-direct/range {v23 .. v33}, LX/2zU;-><init>(LX/InO;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v1, LX/3Fz;->A04:LX/3Fz;

    sget-object v5, LX/3Ez;->A04:LX/3Ez;

    invoke-virtual {v4, v5, v1, v3}, LX/3Gz;->A02(LX/3Ez;LX/3Fz;LX/2zU;)V

    invoke-static {v0}, LX/216;->A0X(Lcom/instagram/common/session/UserSession;)LX/3AD;

    move-result-object v4

    new-instance v3, LX/2zU;

    move-object/from16 v23, v3

    invoke-direct/range {v23 .. v33}, LX/2zU;-><init>(LX/InO;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v1, LX/3Fz;->A0F:LX/3Fz;

    new-instance v0, LX/0K3;

    invoke-direct {v0, v5, v1, v13}, LX/0K3;-><init>(LX/3Ez;LX/3Fz;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v0, v3, v2}, LX/3AD;->A07(LX/0K3;LX/2zU;Z)V

    return-void

    :cond_31
    iget-object v3, v5, LX/Buh;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "instagram_sticky_notif"

    invoke-static {v3, v0, v1}, LX/RGb;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_d

    :cond_32
    sget-object v3, LX/4Le;->A01:LX/4Le;

    invoke-static {v5}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Can\'t perform account switch for user: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/4Le;->HMM(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_33
    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/5sD;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-static {v0}, LX/448;->A0X(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/BR6;

    move-result-object v2

    const-string v1, "activity_feed_follow_request_see_all"

    :goto_f
    const-string v0, "follow_requests"

    invoke-virtual {v2, v1, v0}, LX/BR6;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_34
    iget-object v3, v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0O:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Qn0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A00(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/3vr;

    move-result-object v0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    invoke-static {}, LX/21R;->A0h()LX/BQf;

    move-result-object v1

    iget-object v0, v5, LX/Qn0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v13, v2}, LX/BQf;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v3, v13, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/3VC;->A06()V

    return-void

    :cond_35
    invoke-static {v0}, LX/448;->A0X(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/BR6;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, LX/BR6;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A09(LX/BxI;Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)V
    .locals 3

    sget-object v0, LX/BxI;->A06:LX/BxI;

    if-ne p0, v0, :cond_1

    invoke-static {p1}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A02(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A18()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/BxI;->A0A:LX/BxI;

    if-eq p0, v0, :cond_2

    sget-object v0, LX/BxI;->A05:LX/BxI;

    if-ne p0, v0, :cond_0

    :cond_2
    invoke-static {p1}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A02(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zxo;

    invoke-interface {v0}, LX/Zxo;->GEP()V

    invoke-static {p1}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/7MM;->A00:LX/7MM;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "notification_feed_upsell_banner"

    invoke-virtual {p0, v2, v1, v0}, LX/7MM;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;Z)V
    .locals 3

    invoke-static {p0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8103fa001110a0L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 p0, 0x1

    if-eqz v0, :cond_0

    xor-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0B()LX/325;

    move-result-object v0

    invoke-virtual {v0}, LX/325;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A05:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A02(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0C:Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    iget-object v0, v0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A03:LX/7hT;

    sget-object v2, LX/1yW;->A01:LX/1yX;

    iget-object v1, v0, LX/7hT;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/7yw;->A00:LX/7yw;

    invoke-static {v2, v0, v1}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "news/inbox_seen/"

    invoke-static {v1, v0}, LX/194;->A0Q(LX/4El;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    const v0, 0x151f51dd

    invoke-static {v1, v0}, LX/2rb;->A06(LX/mpd;I)V

    iput-boolean p0, p1, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A05:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0B()LX/325;
    .locals 2

    const v1, 0x2003d

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/325;

    return-object v0
.end method

.method public final A0C()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A02(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    move-result-object v2

    iget-object v1, v2, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0H:LX/OiZ;

    sget-object v0, LX/2zO;->A0A:LX/2zO;

    invoke-interface {v1, v0}, LX/OiZ;->AaO(LX/InO;)V

    iget-object v1, v2, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0A:LX/BYS;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/BYS;->A00:Z

    return-void

    :cond_0
    sget-object v3, LX/4Le;->A01:LX/4Le;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const-string v1, "NewsfeedYouComposeFragment"

    const-string v0, "onVisible called on orphan fragment"

    invoke-virtual {v3, v2, v1, v0}, LX/4Le;->Gal(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0D(Z)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0H:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A09:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A06(Landroidx/compose/runtime/MutableState;)V

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/BS5;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    new-instance v0, LX/BS5;

    invoke-direct {v0, v1, v2}, LX/BS5;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v0}, LX/BS5;->A04()V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A02(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BS5;

    iput-object v0, v1, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0S:LX/BS5;

    :cond_0
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/newsfeed/model/PillsFilterCategory;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/instagram/newsfeed/model/PillsFilterCategory;->A01:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0B()LX/325;

    move-result-object v0

    invoke-virtual {v0}, LX/325;->A00()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0W:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/PHD;

    invoke-direct {v0, v1}, LX/PHD;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0X:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A02(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    move-result-object v2

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v2, v0, v4, v1}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A16(LX/QUG;ZZ)LX/Ge9;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A05:Z

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0Q:LX/Esp;

    invoke-static {v0}, LX/448;->A0a(LX/Esp;)LX/mpr;

    move-result-object v3

    sget-object v2, LX/2ur;->A00:LX/2ur;

    sget-object v1, LX/2uv;->A0J:LX/2uv;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2ur;->A08(Lcom/instagram/common/session/UserSession;LX/2uv;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, LX/mpr;->FvY(Ljava/util/Map;)V

    return-void

    :cond_3
    new-instance v0, LX/9f9;

    invoke-direct {v0, v2}, LX/9f9;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iput-boolean v4, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A06:Z

    return-void
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 0

    return-void
.end method

.method public final GhN()V
    .locals 0

    return-void
.end method

.method public final applyLargeScreenPresentationMode(LX/Bdz;II)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v3, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v5, LX/7zu;->A02:LX/7zu;

    invoke-virtual {v5, v1, v3}, LX/7zu;->A0c(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v1, v2}, LX/7zu;->A0c(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b2a37

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    int-to-float v0, p2

    invoke-static {v2, v0}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v5, v1, v0}, LX/7zu;->A0d(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    invoke-static {v2, v3, p2, v0}, LX/A8j;->A00(Landroid/app/Activity;Landroid/view/View;IZ)Z

    move-result v1

    :goto_0
    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    if-eq p1, v0, :cond_3

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0b2a38

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A00(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    :cond_2
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, p2, p3}, LX/7zu;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;II)LX/5LG;

    move-result-object v1

    iget v0, v1, LX/5LG;->A00:I

    iput v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A01:I

    iget v4, v1, LX/5LG;->A01:I

    :goto_1
    iput v4, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A00:I

    return-void

    :cond_3
    iput v4, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A01:I

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 3

    .line 268435456
    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    iget v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 268435465
    .line 268435466
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v1

    .line 268435470
    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 268435471
    .line 268435472
    .line 268435473
    sget-object v0, LX/7zu;->A02:LX/7zu;

    .line 268435474
    .line 268435475
    invoke-virtual {v0, v1, v2}, LX/7zu;->A0c(Lcom/instagram/common/session/UserSession;I)Z

    .line 268435476
    .line 268435477
    .line 268435478
    move-result v0

    .line 268435479
    if-eqz v0, :cond_0

    .line 268435480
    .line 268435481
    sget-object v0, LX/Bdz;->A02:LX/Bdz;

    .line 268435482
    .line 268435483
    return-object v0

    .line 268435484
    :cond_0
    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    .line 268435485
    .line 268435486
    return-object v0
.end method

.method public final getLargeScreenPresentationMode(Landroid/content/res/Configuration;)LX/Bdz;
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v6, LX/7zu;->A02:LX/7zu;

    invoke-virtual {v6, v0, v1}, LX/7zu;->A0c(Lcom/instagram/common/session/UserSession;I)Z

    move-result v5

    iget v4, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v3, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    xor-int/lit8 v1, v5, 0x1

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-virtual {v6, v2, v4}, LX/7zu;->A0c(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v2, v3}, LX/7zu;->A0c(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sput-boolean v5, LX/7zu;->A01:Z

    sput-boolean v1, LX/7zu;->A00:Z

    :cond_1
    if-eqz v5, :cond_2

    sget-object v0, LX/Bdz;->A02:LX/Bdz;

    return-object v0

    :cond_2
    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A00(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/3vr;

    move-result-object v0

    iget-object v0, v0, LX/3vr;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/16 v1, 0xb

    const/16 v0, 0x9b9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, -0x1

    if-eq p1, v1, :cond_7

    const/4 v1, 0x0

    const/16 v0, 0xe

    if-eq p1, v0, :cond_7

    const/16 v0, 0x12

    if-eq p1, v0, :cond_6

    const/16 v0, 0x191

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A02(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A19()V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_1
    if-ne p2, v2, :cond_0

    if-eqz p3, :cond_2

    const/16 v0, 0x3e

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    sget-object v2, LX/56z;->A00:LX/56z;

    if-eqz p3, :cond_4

    :cond_3
    const/16 v0, 0x7c

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_5
    new-instance v0, LX/Xnn;

    invoke-direct {v0, p0, v2, v1}, LX/Xnn;-><init>(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A02:Ljava/lang/Runnable;

    goto :goto_0

    :cond_6
    if-ne p2, v2, :cond_0

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, p3, v0}, LX/785;->A0d(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    const-string v0, "ReelCreatorFanEngagementShareConstants.ARGUMENTS_KEY_PRODUCT"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "reel_creator_fan_engagement_share"

    invoke-static {v1, v4, v3, v2, v0}, LX/3Qt;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-static {p0, v0}, LX/244;->A1B(Landroidx/fragment/app/Fragment;LX/3Qt;)V

    goto :goto_0

    :cond_7
    if-ne v2, p2, :cond_0

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Ha0;

    sget-object v0, LX/2yl;->A0G:LX/2yl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ha0;->Got(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, 0x5570b8e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0H:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0b:Z

    if-eqz v0, :cond_1

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0b:Z

    iget-object v2, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A09:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A06(Landroidx/compose/runtime/MutableState;)V

    sget-object v0, LX/BS5;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    new-instance v0, LX/BS5;

    invoke-direct {v0, v1, v3}, LX/BS5;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v0}, LX/BS5;->A04()V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e1900074da7L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result p1

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BB5;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {p0, v3}, LX/116;->A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, LX/BB5;->A0P(Landroid/content/Context;LX/2xu;LX/9PW;LX/Hbm;Z)V

    const v0, 0xb5f23ce

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x6f9f4460

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/16 v0, 0x12

    new-instance v1, LX/Crg;

    invoke-direct {v1, p0, v0}, LX/Crg;-><init>(Ljava/lang/Object;I)V

    const v0, -0xab31b83

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x1f9f19f9

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x1c4f6a70

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    iget-object v1, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A09:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A06(Landroidx/compose/runtime/MutableState;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/BYc;->A00(Lcom/instagram/common/session/UserSession;)LX/BYc;

    move-result-object v0

    invoke-virtual {v0}, LX/BYc;->A01()V

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    const v0, 0x34cacf54

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 12

    const v0, -0x105826e4

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A09:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A06(Landroidx/compose/runtime/MutableState;)V

    invoke-static {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A02(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    move-result-object v6

    iget-object v5, v6, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A09:LX/BYV;

    iget-object v0, v6, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0K:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v5, LX/BYV;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v5, LX/BYV;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A08:LX/7hV;

    if-eqz v1, :cond_1

    check-cast v1, LX/0zB;

    iget-boolean v0, v1, LX/0zB;->A03:Z

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/0zB;->A02:LX/10D;

    iget-object v0, v3, LX/10D;->A04:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v0, v3, LX/10D;->A02:LX/0z9;

    iget v0, v0, LX/0z9;->A00:I

    invoke-static {v1, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    sget-object v0, LX/4mr;->A01:LX/4ms;

    iget-object v5, v3, LX/10D;->A00:Lcom/instagram/common/session/UserSession;

    const-string v11, "activity_feed"

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Zz;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/CaT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CaT;->A00:LX/7Zz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v8, v3, LX/10D;->A03:LX/GzP;

    const/4 v10, 0x0

    sget-object v1, LX/1pA;->A0B:LX/1pA;

    sget-object v0, LX/9Ec;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    new-instance v7, LX/Lug;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v11, v7, LX/Lug;->A02:Ljava/lang/String;

    iput v0, v7, LX/Lug;->A00:I

    iput-object v1, v7, LX/Lug;->A01:LX/1pA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/RNy;

    invoke-direct {v6}, LX/RNy;-><init>()V

    invoke-static/range {v5 .. v11}, LX/4mr;->A00(Lcom/instagram/common/session/UserSession;LX/RNy;LX/Mza;LX/GzP;Ljava/lang/Iterable;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v6, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0U:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BXh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v0, LX/BXh;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/BYc;->A00(Lcom/instagram/common/session/UserSession;)LX/BYc;

    move-result-object v5

    invoke-static {v6}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A05(LX/Esp;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A04(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v5, LX/BYc;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v5, LX/BYc;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v5, LX/BYc;->A01:LX/4Nb;

    iget-object v0, v5, LX/BYc;->A00:LX/3vr;

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "notification_feed_disappear"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v3, v2}, LX/884;->A0u(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Buh;

    invoke-virtual {v0}, LX/Buh;->onPause()V

    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0B()LX/325;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/325;->A00:J

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v6, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v1}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v5, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    sget-object v1, LX/7zu;->A02:LX/7zu;

    invoke-virtual {v1, v3, v6}, LX/7zu;->A0c(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v3, v5}, LX/7zu;->A0c(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    sput-boolean v2, LX/7zu;->A01:Z

    sput-boolean v2, LX/7zu;->A00:Z

    :cond_4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const v0, 0x214e82d3

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 11

    const v0, -0x478f64dd

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v7

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v5, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0U:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BXh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, v6, LX/BXh;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v6, LX/BXh;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x7a120

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v1, v6, LX/BXh;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/BYc;->A00(Lcom/instagram/common/session/UserSession;)LX/BYc;

    move-result-object v2

    invoke-static {v5}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A05(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A04(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/BYc;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/BYc;->A00(Lcom/instagram/common/session/UserSession;)LX/BYc;

    move-result-object v4

    invoke-static {v5}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A05(LX/Esp;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A04(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, v4, LX/BYc;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v4, LX/BYc;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v4, LX/BYc;->A01:LX/4Nb;

    iget-object v0, v4, LX/BYc;->A00:LX/3vr;

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "notification_feed_appear"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v3, v2}, LX/884;->A0u(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A06:Z

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v5}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0D(Z)V

    iput-boolean v5, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A06:Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A02:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1yJ;->A0C(Landroid/app/Activity;)LX/1yJ;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/1yJ;->A0r()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/1yJ;->A0I:LX/0yK;

    sget-object v0, LX/0yK;->A03:LX/0yK;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/0yK;->A05:LX/0yK;

    if-ne v1, v0, :cond_5

    :cond_4
    invoke-static {p0}, LX/448;->A0X(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/BR6;

    move-result-object v0

    iget-object v1, v0, LX/BR6;->A00:Landroid/graphics/RectF;

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0, v4}, LX/1yJ;->A0o(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/9PW;LX/Hjm;)V

    :cond_5
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A03:LX/2sj;

    if-eqz v0, :cond_6

    invoke-interface {v0, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    invoke-static {p0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/BU7;

    invoke-direct {v0, p0, v4, v1}, LX/BU7;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A03:LX/2sj;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A02(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A09:LX/BYV;

    invoke-virtual {v0}, LX/BYV;->A00()LX/BZW;

    move-result-object v0

    iget-object v0, v0, LX/BZW;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/7ML;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A18()V

    :cond_7
    invoke-static {v2}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v9, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v2}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v8, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v4

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v2}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {p0, v6}, LX/116;->A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    sget-object v2, LX/7zu;->A02:LX/7zu;

    invoke-virtual {v2, v0, v1}, LX/7zu;->A0c(Lcom/instagram/common/session/UserSession;I)Z

    move-result v1

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    if-eqz v4, :cond_9

    invoke-virtual {v2, v3, v9}, LX/7zu;->A0c(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2, v3, v8}, LX/7zu;->A0c(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    sput-boolean v1, LX/7zu;->A01:Z

    sput-boolean v5, LX/7zu;->A00:Z

    :cond_9
    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0C()V

    const v0, 0x71dc4aac

    invoke-static {v0, v7}, LX/3Et;->A09(II)V

    return-void

    :cond_a
    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0B()LX/325;

    move-result-object v8

    iget-object v3, v8, LX/325;->A02:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v0, v8, LX/325;->A00:J

    sub-long/2addr v9, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v9, v0

    const-wide/16 v1, 0x12c

    cmp-long v0, v9, v1

    if-lez v0, :cond_c

    iget-boolean v0, v8, LX/325;->A04:Z

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iput-boolean v5, v8, LX/325;->A04:Z

    iget-object v0, v8, LX/325;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HoA;

    invoke-virtual {v8}, LX/325;->A03()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v8}, LX/325;->A01()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v8}, LX/325;->A02()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/HoA;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, v6}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0D(Z)V

    goto/16 :goto_0

    :cond_c
    iput-boolean v5, v8, LX/325;->A04:Z

    :cond_d
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0H:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BS5;

    if-eqz v1, :cond_e

    iget-object v0, v1, LX/BS5;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/448;->A1a(LX/BS5;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/BS5;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    new-instance v0, LX/BS5;

    invoke-direct {v0, v1, v2}, LX/BS5;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v0}, LX/BS5;->A04()V

    invoke-virtual {v0}, LX/BS5;->A01()V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A02(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BS5;

    iput-object v0, v1, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0S:LX/BS5;

    goto/16 :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, LX/21R;->A0V(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/8ig;

    invoke-direct {v2, v0}, LX/8ig;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/8ig;->A00(LX/00T;Ljava/lang/Integer;)LX/LaH;

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BS5;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/448;->A1a(LX/BS5;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v1, LX/BS5;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x20a83c40

    iget v1, v1, LX/BS5;->A00:I

    const-string v0, "qp_trigger_fired"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_0
    iget-object v4, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0Q:LX/Esp;

    invoke-static {v4}, LX/448;->A0a(LX/Esp;)LX/mpr;

    move-result-object v3

    sget-object v2, LX/2ur;->A00:LX/2ur;

    sget-object v1, LX/2uv;->A0J:LX/2uv;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2ur;->A08(Lcom/instagram/common/session/UserSession;LX/2uv;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, LX/mpr;->FvY(Ljava/util/Map;)V

    invoke-static {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A02(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OlX;

    iput-object v0, v1, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A01:LX/OlX;

    :cond_1
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/BYc;->A00(Lcom/instagram/common/session/UserSession;)LX/BYc;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0U:LX/Esp;

    invoke-static {v0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A05(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A04(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/BYc;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/UBA;

    invoke-direct {v1, p0, v0}, LX/UBA;-><init>(Ljava/lang/Object;I)V

    const-string v0, "KEY_FRAGMENT_RESULT_REFRESH_AFTER_OPT_IN"

    invoke-virtual {v3, v1, v2, v0}, LX/0dj;->A0x(LX/0cm;LX/00T;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
