.class public final LX/Lx0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Lx0;->$t:I

    iput-object p3, p0, LX/Lx0;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Lx0;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Lx0;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget v2, v0, LX/Lx0;->$t:I

    if-eqz v2, :cond_9

    const/4 v1, 0x1

    if-eq v2, v1, :cond_5

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const v1, -0x56981f27

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    const v2, 0x5fd4e01c

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v2, v0, LX/Lx0;->A00:Ljava/lang/Object;

    check-cast v2, LX/3xx;

    iget-object v0, v0, LX/Lx0;->A01:Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/3xx;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v2

    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/content/Context;

    :goto_0
    const-string v3, "FeedPostComposerWithExistingFundraiserLauncher"

    if-nez v2, :cond_0

    const-string v0, "InstagramMainActivity unavailable; skipping post-publish stack unwind"

    invoke-static {v3, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const v0, 0xc8d42e9

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x1beee4b0

    :goto_2
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {v2}, LX/21R;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v0}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Failed to clear stack after fundraiser reel publish"

    invoke-static {v3, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const v1, 0x6c9f37a5

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    const v2, 0x53336d36

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v4, v0, LX/Lx0;->A02:Ljava/lang/Object;

    check-cast v4, LX/LQQ;

    iget-object v2, v0, LX/Lx0;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, LX/Lx0;->A01:Ljava/lang/Object;

    check-cast v0, LX/HCt;

    invoke-static {v2, v4, v0}, LX/LQQ;->A01(Landroid/content/Context;LX/LQQ;LX/HCt;)Z

    move-result v0

    if-eqz v0, :cond_4

    monitor-enter v4

    :try_start_1
    iget-object v3, v4, LX/LQQ;->A00:LX/2gq;

    if-eqz v3, :cond_3

    iget-object v0, v4, LX/LQQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v0, LX/6Pt;

    invoke-virtual {v2, v3, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit v4

    :cond_4
    const v0, 0x3e63d30a

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x4d9e938a

    goto :goto_2

    :cond_5
    const v1, 0x3a4a4a1

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v7, LX/Ls0;

    const v2, -0x5586656

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v0, LX/Lx0;->A01:Ljava/lang/Object;

    check-cast v8, LX/AEh;

    invoke-static {v8}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    instance-of v3, v5, LX/OeF;

    const/4 v11, 0x0

    if-eqz v3, :cond_6

    check-cast v5, LX/OeF;

    if-eqz v5, :cond_6

    invoke-interface {v5}, LX/OeF;->DPO()LX/5pH;

    move-result-object v11

    :cond_6
    iget-object v10, v0, LX/Lx0;->A00:Ljava/lang/Object;

    check-cast v10, LX/8Yv;

    invoke-static {v10}, LX/0E2;->A0l(LX/8Yv;)Ljava/lang/Object;

    move-result-object v9

    instance-of v3, v9, LX/54d;

    if-eqz v3, :cond_8

    check-cast v9, LX/54d;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, LX/BfL;->A0T()V

    const/16 v3, 0x2a

    invoke-virtual {v9, v3, v4}, LX/BfL;->A0W(IZ)Z

    move-result v13

    if-eqz v13, :cond_7

    if-eqz v11, :cond_7

    iget-object v3, v8, LX/AEh;->A03:LX/2gp;

    if-eqz v3, :cond_7

    iget-object v15, v3, LX/2gp;->A00:Landroid/content/Context;

    if-eqz v15, :cond_7

    invoke-static {v8}, LX/220;->A0G(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v17

    invoke-static {v8}, LX/94k;->A01(LX/AEh;)Landroidx/fragment/app/Fragment;

    move-result-object v16

    invoke-static {v8}, LX/216;->A0P(LX/AEh;)LX/9PW;

    move-result-object v3

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v4}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v18

    sget-object v19, LX/008;->A00:Ljava/lang/Integer;

    new-instance v14, LX/4gU;

    invoke-direct/range {v14 .. v19}, LX/4gU;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Integer;)V

    invoke-static {v8}, LX/220;->A0G(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v22

    iget-object v3, v7, LX/Ls0;->A00:LX/1jR;

    new-instance v5, LX/Vnf;

    move-object/from16 v20, v5

    move-object/from16 v21, v15

    move-object/from16 v23, v14

    move-object/from16 v24, v3

    move-object/from16 v25, v19

    invoke-direct/range {v20 .. v25}, LX/Vnf;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4gU;LX/1jR;Ljava/lang/Integer;)V

    invoke-virtual {v3, v5}, LX/1jR;->A0Z(LX/Gdo;)V

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f07005c

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v4, 0x1

    new-instance v3, LX/DaL;

    invoke-direct {v3, v5, v6, v4, v4}, LX/DaL;-><init>(LX/IAK;IZZ)V

    sput-object v3, LX/4gU;->A05:LX/DaL;

    invoke-virtual {v11, v3}, LX/5pH;->A0D(LX/DaL;)V

    :cond_7
    iget-object v12, v7, LX/Ls0;->A00:LX/1jR;

    new-instance v6, LX/MXy;

    invoke-direct/range {v6 .. v13}, LX/MXy;-><init>(LX/Ls0;LX/AEh;LX/54d;LX/8Yv;LX/5pH;LX/1jR;Z)V

    invoke-virtual {v12, v6}, LX/1jR;->A0Z(LX/Gdo;)V

    iget-object v3, v0, LX/Lx0;->A02:Ljava/lang/Object;

    check-cast v3, LX/3xx;

    const-string v0, "partnership_ads_creative_upload_ncs_media_upload_progress"

    invoke-virtual {v3, v0}, LX/3xx;->A06(Ljava/lang/Object;)V

    const v0, -0x1b3f1040

    :goto_3
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x1a0d3b90

    goto/16 :goto_2

    :cond_8
    const v0, 0x435fd2d

    goto :goto_3

    :cond_9
    const v1, 0x76b7a3fa

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    const v2, -0x4755a749

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v6

    iget-object v5, v0, LX/Lx0;->A02:Ljava/lang/Object;

    check-cast v5, LX/BfL;

    invoke-virtual {v5}, LX/BfL;->A0B()LX/56a;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v3, v0, LX/Lx0;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/Lx0;->A00:Ljava/lang/Object;

    check-cast v2, LX/2gp;

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/ASt;->A01(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/20W;->A0U(LX/ASt;Ljava/lang/Object;)LX/8Yv;

    move-result-object v0

    invoke-static {v2, v5, v0, v4}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_a
    const v0, 0x23e77f4f

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x55281b11

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
