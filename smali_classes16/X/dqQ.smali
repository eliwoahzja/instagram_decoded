.class public final LX/dqQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7zz;

.field public final A01:Ljava/util/LinkedHashSet;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:I

.field public final A06:LX/SWO;

.field public final A07:LX/E3C;

.field public final A08:LX/9PW;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/SWO;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/dqQ;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/dqQ;->A08:LX/9PW;

    iput-object p4, p0, LX/dqQ;->A0A:Ljava/lang/String;

    iput-object p5, p0, LX/dqQ;->A0C:Ljava/lang/String;

    iput p9, p0, LX/dqQ;->A05:I

    iput-object p7, p0, LX/dqQ;->A0D:Ljava/util/List;

    iput-object p6, p0, LX/dqQ;->A0B:Ljava/lang/String;

    iput-object p8, p0, LX/dqQ;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/dqQ;->A06:LX/SWO;

    invoke-static {}, LX/7zz;->A00()LX/7zz;

    move-result-object v0

    iput-object v0, p0, LX/dqQ;->A00:LX/7zz;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/dqQ;->A02:Ljava/util/Set;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/dqQ;->A01:Ljava/util/LinkedHashSet;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/dqQ;->A03:Ljava/util/Set;

    const/4 v1, 0x4

    new-instance v0, LX/E3C;

    invoke-direct {v0, p0, v1}, LX/E3C;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/dqQ;->A07:LX/E3C;

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/dqQ;LX/c3L;)V
    .locals 5

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    iget-object v0, p2, LX/c3L;->A07:Ljava/util/List;

    invoke-static {v0, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/TO3;

    if-eqz v0, :cond_2

    check-cast v1, LX/TO3;

    iget-object v0, v1, LX/TO3;->A08:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/dqQ;->A03:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, ", "

    invoke-static {v0, v3}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ":"

    invoke-static {v4, v0, v1}, LX/003;->A02(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v1

    iget-object v0, p1, LX/dqQ;->A07:LX/E3C;

    invoke-static {v0, v1}, LX/244;->A0S(LX/GsP;LX/1hW;)LX/8mi;

    move-result-object v1

    iget-object v0, p1, LX/dqQ;->A00:LX/7zz;

    invoke-virtual {v0, p0, v1}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, LX/TfW;

    if-eqz v0, :cond_3

    check-cast v1, LX/TfW;

    iget-object v0, v1, LX/TfW;->A0D:Ljava/lang/String;

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/fge;

    if-eqz v0, :cond_5

    check-cast v1, LX/fge;

    iget-object v3, v1, LX/fge;->A05:Ljava/util/List;

    if-nez v3, :cond_0

    :cond_4
    sget-object v3, LX/56z;->A00:LX/56z;

    goto :goto_1

    :cond_5
    instance-of v0, v1, LX/RFq;

    if-eqz v0, :cond_4

    check-cast v1, LX/RFq;

    iget-object v0, v1, LX/RFq;->A01:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final A01(LX/SWO;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 9

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_overflow_menu_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, LX/dK4;->values()[LX/dK4;

    move-result-object v6

    array-length v5, v6

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_0

    aget-object v1, v6, v2

    iget-object v0, v1, LX/dK4;->A00:Ljava/lang/String;

    invoke-static {v0, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v3, p1}, LX/256;->A14(LX/0tp;LX/9PW;)V

    const-string v0, "options"

    invoke-interface {v3, v0, v4}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    if-eqz p3, :cond_6

    invoke-static {p3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {v3, v0, v1}, LX/785;->A14(LX/0tp;J)V

    move/from16 v0, p7

    invoke-static {v3, v0}, LX/BVE;->A1F(LX/0tp;I)V

    if-nez p4, :cond_3

    const-string p4, ""

    :cond_3
    const-string v0, "viewer_session_id"

    invoke-interface {v3, v0, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x42

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_4

    sget-object v0, LX/dK4;->A0P:LX/dK4;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v2, p0

    :cond_4
    const-string v0, "audio_context"

    invoke-interface {v3, v2, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-static {v3}, LX/21T;->A1H(LX/0tp;)V

    :cond_5
    return-void

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_2
.end method

.method public static final A02(LX/dqQ;)V
    .locals 10

    iget-object v1, p0, LX/dqQ;->A01:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/dqQ;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/dqQ;->A08:LX/9PW;

    iget-object v5, p0, LX/dqQ;->A0A:Ljava/lang/String;

    iget-object v6, p0, LX/dqQ;->A0C:Ljava/lang/String;

    iget v9, p0, LX/dqQ;->A05:I

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    iget-object v7, p0, LX/dqQ;->A0B:Ljava/lang/String;

    iget-object v2, p0, LX/dqQ;->A06:LX/SWO;

    invoke-static/range {v2 .. v9}, LX/dqQ;->A01(LX/SWO;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(Landroidx/recyclerview/widget/RecyclerView;LX/c3L;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, LX/dqQ;->A0D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/dqQ;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/dqQ;->A01:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {p2}, LX/0yQ;->A00(LX/Hbm;)LX/0yQ;

    move-result-object v2

    iget-object v1, p0, LX/dqQ;->A00:LX/7zz;

    new-array v0, v3, [LX/0kY;

    invoke-virtual {v1, p1, v2, v0}, LX/7zz;->A0C(Landroid/view/View;LX/4Of;[LX/0kY;)V

    new-instance v0, LX/emu;

    invoke-direct {v0, p1, p0, p2}, LX/emu;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/dqQ;LX/c3L;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/NA5;)V

    new-instance v0, LX/kxM;

    invoke-direct {v0, p1, p0, p2, v2}, LX/kxM;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/dqQ;LX/c3L;LX/0yQ;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
