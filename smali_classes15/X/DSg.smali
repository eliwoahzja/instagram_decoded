.class public final LX/DSg;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/DSg;->$t:I

    iput-object p4, p0, LX/DSg;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/DSg;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/DSg;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/DSg;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    iget v1, v2, LX/DSg;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    check-cast v5, LX/03s;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v5, LX/03s;->A00:Ljava/lang/Object;

    instance-of v0, v5, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_0

    iget-object v4, v2, LX/DSg;->A02:Ljava/lang/Object;

    check-cast v4, LX/8SA;

    iget-object v0, v4, LX/8SA;->A0D:LX/6oE;

    iget-boolean v0, v0, LX/6oE;->A4V:Z

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/DSg;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ia3;

    iget-object v1, v2, LX/DSg;->A03:Ljava/lang/Object;

    check-cast v1, LX/7Yz;

    sget-object v0, LX/7Yz;->A0L:LX/09S;

    iget-object v1, v1, LX/7Yz;->A05:LX/Iwo;

    iget-object v0, v2, LX/DSg;->A01:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    iget v0, v0, LX/6oE;->A0D:I

    invoke-interface {v3, v5, v4, v1, v0}, LX/Ia3;->E1T(Landroid/view/View;LX/8SA;LX/Iwo;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    check-cast v5, LX/9kh;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/DSg;->A00:Ljava/lang/Object;

    check-cast v0, LX/GdO;

    invoke-interface {v0}, LX/GdO;->Bcp()LX/Lmd;

    move-result-object v4

    iget-object v0, v2, LX/DSg;->A03:Ljava/lang/Object;

    check-cast v0, LX/19d;

    iget-object v3, v0, LX/19d;->A06:Lcom/instagram/feed/media/Media;

    iget-object v1, v2, LX/DSg;->A02:Ljava/lang/Object;

    check-cast v1, LX/6oE;

    iget-object v0, v2, LX/DSg;->A01:Ljava/lang/Object;

    check-cast v0, LX/4JF;

    invoke-interface {v4, v3, v5, v1, v0}, LX/Lmd;->FXc(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;LX/4JF;)V

    goto :goto_0

    :cond_2
    check-cast v5, LX/9kh;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/DSg;->A00:Ljava/lang/Object;

    check-cast v0, LX/GdO;

    invoke-interface {v0}, LX/GdO;->Bcp()LX/Lmd;

    move-result-object v3

    iget-object v0, v2, LX/DSg;->A03:Ljava/lang/Object;

    check-cast v0, LX/19d;

    iget-object v4, v0, LX/19d;->A06:Lcom/instagram/feed/media/Media;

    iget-object v6, v2, LX/DSg;->A02:Ljava/lang/Object;

    check-cast v6, LX/6oE;

    iget v8, v0, LX/19d;->A03:I

    iget-object v7, v2, LX/DSg;->A01:Ljava/lang/Object;

    check-cast v7, LX/4JF;

    invoke-interface/range {v3 .. v8}, LX/Lmd;->FCL(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;LX/4JF;I)V

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v22

    sget v0, LX/4da;->A0j:I

    iget-object v6, v2, LX/DSg;->A03:Ljava/lang/Object;

    check-cast v6, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v10, v2, LX/DSg;->A01:Ljava/lang/Object;

    check-cast v10, LX/3nH;

    iget-object v0, v6, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/3mK;

    iget-object v12, v6, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0H:LX/0rP;

    const/4 v0, 0x0

    if-nez v12, :cond_4

    const-string v0, "sessionProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, v2, LX/DSg;->A02:Ljava/lang/Object;

    check-cast v1, LX/3PA;

    iget-object v8, v6, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A03:LX/3uK;

    if-nez v8, :cond_5

    const-string v0, "igBloksFragmentHost"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v3, v6, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A09:LX/AVu;

    const-string v4, "contextualFeedController"

    if-nez v3, :cond_6

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v3}, LX/AVu;->A0W()Z

    move-result v24

    iget-object v3, v2, LX/DSg;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/os/BaseBundle;

    const/16 v2, 0xbc

    invoke-static {v2}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v26

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v7, LX/4eA;

    invoke-direct {v7, v6, v2}, LX/4eA;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    iget-object v2, v6, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A09:LX/AVu;

    if-nez v2, :cond_7

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v2}, LX/AVu;->A0B()Ljava/lang/Integer;

    move-result-object v20

    iget-boolean v2, v6, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget-object v4, v6, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0F:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v3, v6, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1I:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C2d;

    iget-boolean v2, v2, LX/C2d;->A0A:Z

    if-eqz v2, :cond_8

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C2d;

    iget-boolean v2, v2, LX/C2d;->A09:Z

    if-eqz v2, :cond_8

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v0, LX/gft;

    invoke-direct {v0, v3, v2}, LX/gft;-><init>(Ljava/lang/Object;I)V

    :cond_8
    const/16 v2, 0x8b

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/16 v25, 0x0

    const/16 v27, 0x1

    invoke-static/range {v17 .. v17}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/5B5;->A0F(Ljava/lang/Object;)V

    iget-object v2, v10, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3Qz;->A01(Lcom/instagram/common/session/UserSession;)LX/3Qz;

    move-result-object v9

    const/4 v11, 0x0

    new-instance v14, LX/4eC;

    move-object/from16 v23, v14

    move/from16 v28, v25

    move/from16 v29, v25

    move/from16 v30, v25

    move/from16 v31, v25

    invoke-direct/range {v23 .. v31}, LX/4eC;-><init>(ZZZZZZZZ)V

    const/16 v2, 0x85c

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-instance v15, LX/4eD;

    invoke-direct {v15, v11, v11, v11, v2}, LX/4eD;-><init>(LX/2le;LX/5ZB;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v16, LX/4eE;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v13, LX/4eF;

    invoke-direct {v13, v4, v3, v11}, LX/4eF;-><init>(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/4da;

    move-object/from16 v18, v1

    move-object/from16 v21, v0

    invoke-direct/range {v4 .. v22}, LX/4da;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00T;LX/HAZ;LX/3uK;LX/3Qz;LX/3nH;LX/4cL;LX/mqn;LX/4eF;LX/4eC;LX/4eD;LX/4eE;LX/3mK;LX/3PA;Ljava/lang/Boolean;Ljava/lang/Integer;LX/snk;Z)V

    return-object v4
.end method
