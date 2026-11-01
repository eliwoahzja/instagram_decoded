.class public final LX/jlP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mmj;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/cIm;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final Enj(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5cE;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/jlP;->A00:Lcom/instagram/common/session/UserSession;

    const-string v1, "longform_video_go_to_profile"

    iget-object v0, p0, LX/jlP;->A02:Ljava/lang/String;

    invoke-static {v3, p2, v1, v0}, LX/C3Y;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v0

    invoke-virtual {v0}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v1

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/365;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v2

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const-string v0, "profile"

    invoke-static {v4, v2, v3, v1, v0}, LX/215;->A15(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final GMN(Landroid/content/Context;LX/Wvh;)V
    .locals 22

    const/4 v7, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5cE;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v4

    const/4 v0, 0x5

    new-instance v3, LX/dEy;

    move-object/from16 v8, p0

    invoke-direct {v3, v8, v0}, LX/dEy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A00(Landroid/content/Context;)I

    move-result v2

    iget-object v1, v8, LX/jlP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/XPQ;

    invoke-direct {v0}, LX/XPQ;-><init>()V

    invoke-static {v1}, LX/834;->A0l(Lcom/instagram/common/session/UserSession;)LX/4z3;

    move-result-object v15

    move-object/from16 v10, p2

    iget-object v12, v10, LX/Wvh;->A00:LX/VOr;

    iget-object v13, v12, LX/VOr;->A03:Ljava/lang/String;

    const/16 v14, 0x34

    const/16 v11, 0x8

    const/16 v9, 0x63

    invoke-static {v14, v11, v9}, LX/C3E;->A01(III)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v13}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v16

    iget-object v11, v12, LX/VOr;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v9, "profile_pic_url"

    invoke-static {v9, v11}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v17

    const/16 v9, 0x296

    invoke-static {v9}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v18

    iget-object v9, v10, LX/Wvh;->A01:LX/K3r;

    iget-object v11, v9, LX/K3r;->A02:Ljava/lang/String;

    if-nez v11, :cond_0

    const-string v11, ""

    :cond_0
    const-string v10, "title"

    invoke-static {v10, v11}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v19

    iget-object v11, v9, LX/K3r;->A01:Ljava/lang/String;

    const-string v10, "caption"

    invoke-static {v10, v11}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v20

    iget-wide v9, v9, LX/K3r;->A00:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/16 v9, 0x9a

    invoke-static {v9}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v21

    filled-new-array/range {v15 .. v21}, [LX/4z3;

    move-result-object v9

    invoke-static {v0, v9}, LX/20W;->A1N(Landroidx/fragment/app/Fragment;[LX/4z3;)V

    invoke-static {v5, v1}, LX/7zu;->A07(Landroid/content/Context;LX/4Nb;)Z

    move-result v9

    xor-int/lit8 v10, v9, 0x1

    invoke-static {v1}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v9

    sget-object v1, LX/0NX;->A03:LX/0NX;

    iput-object v1, v9, LX/FDl;->A0O:LX/0NX;

    iput v2, v9, LX/FDl;->A05:I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, v9, LX/FDl;->A0H:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, v9, LX/FDl;->A0J:Landroid/graphics/drawable/Drawable;

    invoke-static {v9, v6}, LX/194;->A1Y(LX/FDl;Z)V

    iput-boolean v6, v9, LX/FDl;->A1B:Z

    const v1, 0x3f333333    # 0.7f

    iput v1, v9, LX/FDl;->A02:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v9, LX/FDl;->A03:F

    iput-boolean v7, v9, LX/FDl;->A1j:Z

    iput-boolean v10, v9, LX/FDl;->A19:Z

    iput-boolean v10, v9, LX/FDl;->A0w:Z

    xor-int/lit8 v1, v10, 0x1

    iput-boolean v1, v9, LX/FDl;->A0o:Z

    iput-object v3, v9, LX/FDl;->A0Z:LX/Sbq;

    const/4 v2, 0x2

    new-instance v1, LX/ibt;

    invoke-direct {v1, v2, v4, v3, v8}, LX/ibt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v9, LX/FDl;->A0V:LX/Nfa;

    invoke-virtual {v9}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, LX/0wS;->A0d(LX/Sbq;)V

    :cond_1
    iget-object v0, v8, LX/jlP;->A01:LX/cIm;

    const/4 v1, -0x1

    iget-object v0, v0, LX/cIm;->A00:LX/lvA;

    invoke-interface {v0, v1}, LX/lvA;->GuQ(I)V

    :cond_2
    return-void
.end method
