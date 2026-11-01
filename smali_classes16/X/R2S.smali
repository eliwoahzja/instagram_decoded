.class public abstract LX/R2S;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 21

    const/4 v14, 0x0

    invoke-static {}, LX/BVE;->A0c()LX/6QQ;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v11, p2

    invoke-static {v2, v11}, LX/194;->A1b(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    sget-object v6, LX/O34;->A04:LX/O34;

    xor-int/lit8 v15, v0, 0x1

    const/4 v4, 0x0

    new-instance v3, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v12, v4

    move-object v13, v4

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move/from16 v20, v14

    invoke-direct/range {v3 .. v20}, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;-><init>(Landroid/location/Location;Lcom/instagram/friendmap/configs/AggregatedBannerConfig;LX/O34;Lcom/instagram/model/venue/Venue;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)V

    move-object/from16 v0, p0

    invoke-virtual {v1, v0, v2, v3}, LX/6QQ;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;)V

    return-void
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;LX/4Ka;LX/FDl;Z)V
    .locals 3

    invoke-static {p0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    invoke-static {v0}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-static {v0}, LX/215;->A0D(Landroidx/fragment/app/Fragment;)LX/0hp;

    move-result-object v0

    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    move-result-object v1

    sget-object v0, LX/0ho;->A02:LX/0ho;

    invoke-virtual {v1, v0}, LX/0ho;->A00(LX/0ho;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, p2, v1, v0}, LX/Dgs;->A0J(Landroidx/fragment/app/Fragment;LX/FDl;ZZ)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    move-object v0, p1

    check-cast v0, LX/Njp;

    iput-object v0, p2, LX/FDl;->A0U:LX/Njp;

    :cond_1
    invoke-static {p0, p1, p2}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    new-instance v5, LX/R5q;

    invoke-direct {v5}, LX/R5q;-><init>()V

    const-string v0, "arg_note_id"

    invoke-static {v0, p2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v0, "arg_is_author_active_now"

    invoke-static {v0, p5}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v2

    const-string v0, "arg_author_id"

    invoke-static {v0, p3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "arg_has_multiple_notes"

    invoke-static {v0, p6}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v5, v0}, LX/20W;->A1N(Landroidx/fragment/app/Fragment;[LX/4z3;)V

    sget-object v1, LX/4ho;->A00:LX/4ho;

    iget-object v0, v5, LX/R5q;->A05:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1, v0, p4, v4}, LX/4ho;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v3, 0x0

    invoke-static {p1}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v2

    iput-boolean v3, v2, LX/FDl;->A1e:Z

    invoke-static {p1}, LX/7OJ;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, v2, LX/FDl;->A0I:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, LX/0Zg;->A00(Landroid/content/Context;)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, v2, LX/FDl;->A0J:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f08202f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/FDl;->A0H:Landroid/graphics/drawable/Drawable;

    iput-boolean v4, v2, LX/FDl;->A1p:Z

    iput-boolean v3, v2, LX/FDl;->A0v:Z

    :cond_0
    iput-object v5, v2, LX/FDl;->A0V:LX/Nfa;

    iput-object v5, v2, LX/FDl;->A0U:LX/Njp;

    invoke-static {p0, v5, v2, v3}, LX/R2S;->A01(Landroidx/fragment/app/FragmentActivity;LX/4Ka;LX/FDl;Z)V

    return-void
.end method
