.class public final LX/XLE;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Ifn;
.implements LX/qAm;
.implements LX/hct;
.implements LX/Zgg;
.implements LX/mlt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShoppingAdsGridFragment"


# instance fields
.field public A00:LX/EX6;

.field public A01:LX/9Ki;

.field public A02:LX/dhy;

.field public A03:LX/ZMv;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:J

.field public A0D:Landroid/view/View;

.field public A0E:Landroidx/recyclerview/widget/RecyclerView;

.field public A0F:LX/7zz;

.field public A0G:LX/9XN;

.field public final A0H:LX/Esp;

.field public final A0I:LX/Esp;

.field public final A0J:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XLE;->A0I:LX/Esp;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/ArG;->A02(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XLE;->A0H:LX/Esp;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/XLE;->A0J:Z

    return-void
.end method

.method private final A00()V
    .locals 8

    iget-object v1, p0, LX/XLE;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const v0, -0x466b4bed

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/XLE;->A0D:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x10cb8115

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_1
    iget-object v0, p0, LX/XLE;->A0G:LX/9XN;

    if-nez v0, :cond_2

    const-string v0, "visualSearchLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v0, LX/9XN;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/9XN;->A03:LX/Ifn;

    iget-wide v3, v0, LX/9XN;->A00:J

    iget-object v6, v0, LX/9XN;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/9XN;->A04:LX/9Ki;

    invoke-virtual {v0}, LX/9Ki;->A00()LX/A5f;

    move-result-object v5

    invoke-static {v7, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_shop_similar_empty_state_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x48d

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v6, v3, v4}, LX/C1F;->A1I(LX/6dc;Ljava/lang/String;J)V

    invoke-static {v2, v7}, LX/448;->A1N(LX/6dc;LX/9PW;)V

    invoke-static {v5, v2}, LX/0L1;->A0W(LX/0tk;LX/0ts;)V

    const-string v1, ""

    const-string v0, "serp_module_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    iget-object v0, p0, LX/XLE;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v2

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/Dyt;->A02(Ljava/lang/Integer;)V

    const/16 v1, 0x3a

    new-instance v0, LX/bu1;

    invoke-direct {v0, v1, v3, p0}, LX/bu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, p1}, LX/21R;->A1A(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    :cond_1
    return-void
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

.method public final BLQ()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/XLE;->A00:LX/EX6;

    if-nez v0, :cond_0

    const-string v0, "gridAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/EX6;->A05:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic Bxf()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final C53()I
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b06be

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DFL()I
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
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

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EOX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ERw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ESw()Z
    .locals 1

    iget-boolean v0, p0, LX/XLE;->A0J:Z

    return v0
.end method

.method public final synthetic EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Frs()V
    .locals 2

    iget-object v0, p0, LX/XLE;->A00:LX/EX6;

    const-string v1, "gridAdapter"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/EX6;->A0a()V

    iget-object v0, p0, LX/XLE;->A00:LX/EX6;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/EX6;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/XLE;->A00()V

    return-void

    :cond_2
    return-void
.end method

.method public final Fs5()V
    .locals 1

    iget-object v0, p0, LX/XLE;->A00:LX/EX6;

    if-nez v0, :cond_0

    const-string v0, "gridAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/EX6;->A0a()V

    return-void
.end method

.method public final FsF()V
    .locals 1

    iget-object v0, p0, LX/XLE;->A00:LX/EX6;

    if-nez v0, :cond_0

    const-string v0, "gridAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/EX6;->A0c()V

    return-void
.end method

.method public final Fsb(Ljava/lang/Boolean;Ljava/util/List;IZ)V
    .locals 4

    const/4 v3, 0x0

    const-string v2, "gridAdapter"

    if-eqz p4, :cond_2

    iget-object v0, p0, LX/XLE;->A00:LX/EX6;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/EX6;->A0b()V

    iget-object v1, p0, LX/XLE;->A03:LX/ZMv;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/ZMv;->A00:LX/N3U;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/N3U;->A02:LX/edi;

    invoke-virtual {v0}, LX/edi;->G6g()V

    :cond_1
    iput-boolean v3, v1, LX/ZMv;->A01:Z

    :cond_2
    iget-object v0, p0, LX/XLE;->A02:LX/dhy;

    const-string v1, "controller"

    if-nez v0, :cond_3

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-boolean v0, v0, LX/dhy;->A07:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/XLE;->A00:LX/EX6;

    if-nez v0, :cond_4

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, LX/EX6;->A0a()V

    :cond_5
    if-eqz p4, :cond_7

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/XLE;->A02:LX/dhy;

    if-nez v0, :cond_6

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-boolean v0, v0, LX/dhy;->A07:Z

    if-nez v0, :cond_7

    invoke-direct {p0}, LX/XLE;->A00()V

    :cond_7
    return-void
.end method

.method public final synthetic G25(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final GUx(LX/Hyk;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/XLE;->A00:LX/EX6;

    const-string v1, "gridAdapter"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/EX6;->A0b()V

    iput-object p3, p0, LX/XLE;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/XLE;->A02:LX/dhy;

    const-string v2, "controller"

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput-object p3, v0, LX/dhy;->A05:Ljava/lang/String;

    iput-object p4, v0, LX/dhy;->A03:Ljava/lang/String;

    iput-object p1, v0, LX/dhy;->A02:LX/Hyk;

    iget-object v0, p0, LX/XLE;->A00:LX/EX6;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0}, LX/EX6;->A0c()V

    iget-object v0, p0, LX/XLE;->A02:LX/dhy;

    if-nez v0, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, LX/dhy;->A03(Z)V

    return-void
.end method

.method public final synthetic H2x(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    return-void
.end method

.method public final synthetic HH9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XLE;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/XLE;->A0I:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 31

    const v0, -0x1d6216fd

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v0

    move-object/from16 v12, p0

    move-object/from16 v1, p1

    invoke-super {v12, v1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, v12, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    const/16 v1, 0x2e

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v4, ""

    move-object/from16 v19, v4

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    iput-object v1, v12, LX/XLE;->A06:Ljava/lang/String;

    iget-object v2, v12, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v1, "rap_chaining_session_id"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v4, v1

    :cond_1
    iput-object v4, v12, LX/XLE;->A08:Ljava/lang/String;

    iget-object v2, v12, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    const-string v1, "position"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    :cond_2
    iget-object v2, v12, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_1a

    const-string v1, "seed_media_id"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    iput-object v1, v12, LX/XLE;->A0A:Ljava/lang/String;

    iget-object v2, v12, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_4

    const-string v1, "parent_media_id"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, v12, LX/XLE;->A07:Ljava/lang/String;

    iget-object v2, v12, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_3

    const-string v1, "category"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, v12, LX/XLE;->A05:Ljava/lang/String;

    iget-object v2, v12, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_7

    const-string v1, "entry_point"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    move-object v1, v3

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-static {v1}, LX/9Ki;->valueOf(Ljava/lang/String;)LX/9Ki;

    move-result-object v2

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v2

    :goto_4
    instance-of v1, v2, LX/1uk;

    if-eqz v1, :cond_6

    move-object v2, v3

    :cond_6
    check-cast v2, Ljava/lang/Enum;

    goto :goto_5

    :cond_7
    move-object v2, v3

    :goto_5
    check-cast v2, LX/9Ki;

    if-nez v2, :cond_8

    sget-object v2, LX/9Ki;->A07:LX/9Ki;

    :cond_8
    iput-object v2, v12, LX/XLE;->A01:LX/9Ki;

    iget-object v2, v12, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_17

    const-string v1, "rap_session_id"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    iput-object v1, v12, LX/XLE;->A09:Ljava/lang/String;

    iget-object v2, v12, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_16

    const-string v1, "author_id"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    iput-object v1, v12, LX/XLE;->A04:Ljava/lang/String;

    iget-object v2, v12, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_9

    const-string v1, "serp_module_id"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_9
    iput-object v3, v12, LX/XLE;->A0B:Ljava/lang/String;

    invoke-static {}, LX/7zz;->A00()LX/7zz;

    move-result-object v1

    iput-object v1, v12, LX/XLE;->A0F:LX/7zz;

    iget-object v1, v12, LX/XLE;->A0I:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v22

    new-instance v6, LX/fFl;

    invoke-direct {v6, v12}, LX/fFl;-><init>(LX/XLE;)V

    iget-object v2, v12, LX/XLE;->A07:Ljava/lang/String;

    const-string v10, "seedMediaId"

    if-nez v2, :cond_a

    iget-object v2, v12, LX/XLE;->A0A:Ljava/lang/String;

    if-nez v2, :cond_a

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_8
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_a
    invoke-static {v2}, LX/834;->A06(Ljava/lang/String;)J

    move-result-wide v28

    iget-object v5, v12, LX/XLE;->A08:Ljava/lang/String;

    const-string v9, "rapChainingSessionId"

    if-nez v5, :cond_b

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    iget-object v4, v12, LX/XLE;->A01:LX/9Ki;

    const-string v8, "entryPoint"

    if-nez v4, :cond_c

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    const/16 v30, 0x0

    iget-object v3, v12, LX/XLE;->A09:Ljava/lang/String;

    new-instance v2, LX/9XN;

    move-object/from16 v21, v2

    move-object/from16 v23, v12

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v27, v3

    invoke-direct/range {v21 .. v30}, LX/9XN;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/9Ki;LX/mqn;Ljava/lang/String;Ljava/lang/String;JZ)V

    iput-object v2, v12, LX/XLE;->A0G:LX/9XN;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-virtual {v12}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v13

    iget-object v6, v12, LX/XLE;->A0G:LX/9XN;

    const-string v7, "visualSearchLogger"

    if-nez v6, :cond_d

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    const/16 v2, 0x27

    new-instance v5, LX/G9I;

    invoke-direct {v5, v12, v2}, LX/G9I;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x28

    new-instance v4, LX/G9I;

    invoke-direct {v4, v12, v2}, LX/G9I;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x6

    new-instance v2, LX/OF1;

    invoke-direct {v2, v12, v3}, LX/OF1;-><init>(Ljava/lang/Object;I)V

    const/16 v17, 0x0

    new-instance v11, LX/bLl;

    move-object v15, v12

    move-object/from16 v16, v6

    move-object/from16 v18, v17

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v2

    move-object/from16 v23, v17

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    invoke-direct/range {v11 .. v28}, LX/bLl;-><init>(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/9XN;LX/clA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v21

    invoke-virtual {v12}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v20

    iget-object v4, v12, LX/XLE;->A0F:LX/7zz;

    if-nez v4, :cond_e

    const-string v0, "viewpointManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_e
    iget-object v3, v12, LX/XLE;->A0B:Ljava/lang/String;

    if-nez v3, :cond_f

    move-object/from16 v3, v19

    :cond_f
    const v29, 0x7fffffff

    const-string v27, "1:1"

    sget-object v25, LX/008;->A00:Ljava/lang/Integer;

    new-instance v2, LX/EX6;

    move-object/from16 v19, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v11

    move-object/from16 v24, v17

    move-object/from16 v28, v3

    invoke-direct/range {v19 .. v30}, LX/EX6;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/7zz;LX/bLl;LX/clA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v2, v12, LX/XLE;->A00:LX/EX6;

    iget-object v6, v12, LX/XLE;->A03:LX/ZMv;

    if-eqz v6, :cond_19

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v12, LX/XLE;->A00:LX/EX6;

    if-nez v3, :cond_10

    const-string v0, "gridAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_10
    iget-object v2, v12, LX/XLE;->A08:Ljava/lang/String;

    if-nez v2, :cond_11

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_11
    invoke-virtual {v6, v5, v4, v12, v3}, LX/ZMv;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/EX6;)LX/ecq;

    move-result-object v13

    iget-object v6, v12, LX/XLE;->A0A:Ljava/lang/String;

    if-nez v6, :cond_12

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_12
    iget-object v5, v12, LX/XLE;->A01:LX/9Ki;

    if-nez v5, :cond_13

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_13
    iget-object v4, v12, LX/XLE;->A08:Ljava/lang/String;

    if-nez v4, :cond_14

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_14
    iget-object v3, v12, LX/XLE;->A04:Ljava/lang/String;

    iget-object v2, v12, LX/XLE;->A0B:Ljava/lang/String;

    invoke-static {v5, v6, v4, v3, v2}, LX/dhy;->A00(LX/9Ki;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v3

    iget-object v2, v12, LX/XLE;->A0A:Ljava/lang/String;

    if-nez v2, :cond_15

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_15
    invoke-virtual {v3, v2}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v2, v12, LX/XLE;->A0H:LX/Esp;

    invoke-static {v2}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v14

    iget-object v11, v12, LX/XLE;->A0G:LX/9XN;

    if-nez v11, :cond_18

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_16
    move-object v1, v3

    goto/16 :goto_7

    :cond_17
    move-object v1, v3

    goto/16 :goto_6

    :cond_18
    iget-object v2, v12, LX/XLE;->A0H:LX/Esp;

    invoke-static {v2}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v10, LX/YoX;

    invoke-direct {v10, v1, v3, v2}, LX/YoX;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    iget-object v1, v12, LX/XLE;->A0B:Ljava/lang/String;

    invoke-static {v1}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v15

    new-instance v7, LX/dhy;

    move/from16 v16, v30

    invoke-direct/range {v7 .. v16}, LX/dhy;-><init>(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/4Qb;LX/9XN;LX/hct;LX/Ivm;Ljava/lang/String;ZZ)V

    iput-object v7, v12, LX/XLE;->A02:LX/dhy;

    invoke-virtual {v7}, LX/dhy;->A01()V

    const v1, 0x2685ed58

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    return-void

    :cond_19
    const-string v1, "Controller setup is null"

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x5277a10a

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    throw v2

    :cond_1a
    const-string v0, "Seed media ID is null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x5ce6cd35

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0706

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x68299f0b

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x5a20ad50

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v0, p0, LX/XLE;->A02:LX/dhy;

    if-nez v0, :cond_0

    const-string v0, "controller"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/dhy;->A02()V

    const v0, -0x1c3e0199

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x55310fa6

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/XLE;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/XLE;->A0D:Landroid/view/View;

    const v0, 0x20650e90

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 12

    const v0, -0x50b302d1

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iget-wide v0, p0, LX/XLE;->A0C:J

    sub-long/2addr v10, v0

    iget-object v3, p0, LX/XLE;->A0G:LX/9XN;

    if-nez v3, :cond_0

    const-string v0, "visualSearchLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    iget-object v9, p0, LX/XLE;->A0B:Ljava/lang/String;

    if-nez v9, :cond_1

    const-string v9, ""

    :cond_1
    iget-object v0, p0, LX/XLE;->A02:LX/dhy;

    if-nez v0, :cond_2

    const-string v0, "controller"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v4, v0, LX/dhy;->A02:LX/Hyk;

    const-string v6, ""

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v3 .. v11}, LX/9XN;->A0C(LX/Hyk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const v0, -0x200d5831

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 10

    const v0, 0x42ece269

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onResume()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/XLE;->A0C:J

    iget-object v3, p0, LX/XLE;->A0G:LX/9XN;

    if-nez v3, :cond_0

    const-string v0, "visualSearchLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    iget-object v9, p0, LX/XLE;->A0B:Ljava/lang/String;

    if-nez v9, :cond_1

    const-string v9, ""

    :cond_1
    iget-object v0, p0, LX/XLE;->A02:LX/dhy;

    if-nez v0, :cond_2

    const-string v0, "controller"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v4, v0, LX/dhy;->A02:LX/Hyk;

    const-string v6, ""

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v3 .. v9}, LX/9XN;->A0B(LX/Hyk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x85579a

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A00(Landroid/content/Context;)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const v0, 0x218bd3c6

    invoke-static {v1, p1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, 0x7f0b3b28

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v6, p0, LX/XLE;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b1e2d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/XLE;->A0D:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x2

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v4, v0, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    iget-object v0, p0, LX/XLE;->A00:LX/EX6;

    const-string v3, "gridAdapter"

    if-nez v0, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/EX6;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v0, 0x8

    const/4 v1, 0x1

    if-ge v2, v0, :cond_2

    iget-object v0, p0, LX/XLE;->A00:LX/EX6;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/EX6;->A0c()V

    :cond_2
    iget-object v0, p0, LX/XLE;->A00:LX/EX6;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iget-object v0, p0, LX/XLE;->A0F:LX/7zz;

    if-nez v0, :cond_4

    const-string v0, "viewpointManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v6, v0, p0}, LX/249;->A17(Landroid/view/View;LX/7zz;LX/Hbm;)V

    new-instance v0, LX/RK7;

    invoke-direct {v0, v5, v4, p0}, LX/RK7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    iget-object v0, p0, LX/XLE;->A02:LX/dhy;

    if-nez v0, :cond_5

    const-string v0, "controller"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0, v1}, LX/dhy;->A03(Z)V

    return-void
.end method
