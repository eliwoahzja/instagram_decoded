.class public final LX/RUU;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/RUU;->$t:I

    iput-object p1, p0, LX/RUU;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/RUU;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v2

    iget-object v1, p0, LX/RUU;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f132f6a

    invoke-static {v1, v2, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-virtual {v2}, LX/APa;->A00()LX/CA8;

    move-result-object v0

    sget-object v3, LX/6rh;->A01:LX/6rh;

    :goto_0
    invoke-static {v3, v0}, LX/215;->A1T(LX/6rh;LX/CA8;)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    iget-object v3, p0, LX/RUU;->A00:Ljava/lang/Object;

    check-cast v3, LX/rlk;

    const-string v0, "Your device doesn\'t support credential manager"

    new-instance v1, LX/RU5;

    invoke-direct {v1, v0}, LX/cpR;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_1
    iget-object v3, p0, LX/RUU;->A00:Ljava/lang/Object;

    check-cast v3, LX/rlk;

    const-string v2, "Your device doesn\'t support credential manager"

    const/16 v0, 0x154

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/RV9;

    invoke-direct {v1, v0, v2}, LX/ctQ;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_2
    invoke-interface {v3, v1}, LX/rlk;->FGW(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    iget-object v5, p0, LX/RUU;->A00:Ljava/lang/Object;

    check-cast v5, LX/Q84;

    invoke-static {v5}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :pswitch_3
    iget-object v5, p0, LX/RUU;->A00:Ljava/lang/Object;

    check-cast v5, LX/P7b;

    invoke-static {v5}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/P7b;->A00:LX/mBu;

    if-nez v4, :cond_1

    const-string v0, "contentSchedulingLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v3, LX/008;->A0i:Ljava/lang/Integer;

    sget-object v2, LX/008;->A05:Ljava/lang/Integer;

    const/4 v1, 0x0

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/mBu;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/DWR;->A00(Lcom/instagram/common/session/UserSession;)LX/DWR;

    move-result-object v1

    sget-object v2, LX/6fd;->A9f:LX/6fd;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/DWR;->A0E(LX/6fd;Z)V

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/KYZ;->A00(Landroid/app/Activity;LX/6fd;Lcom/instagram/common/session/UserSession;)V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/RUU;->A00:Ljava/lang/Object;

    check-cast v0, LX/WGe;

    iget-object v4, v0, LX/WGe;->A00:LX/mEp;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/mEp;->A0J:LX/Ihq;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const-string v0, "texture"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, LX/Ihq;->A03()Z

    iget-object v0, v4, LX/mEp;->A0B:Landroid/view/Surface;

    if-nez v0, :cond_4

    const-string v0, "surface"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v4, LX/mEp;->A03:F

    iput v0, v4, LX/mEp;->A02:F

    iget-object v2, v4, LX/mEp;->A0S:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AZ6;

    invoke-virtual {v0}, LX/AZ6;->A01()V

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, v4, LX/mEp;->A0D:Landroid/view/Surface;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_6
    iput-object v3, v4, LX/mEp;->A0D:Landroid/view/Surface;

    iget-object v0, v4, LX/mEp;->A0H:LX/JyD;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/JyD;->A02()V

    :cond_7
    iput-object v3, v4, LX/mEp;->A0H:LX/JyD;

    iget-object v0, v4, LX/mEp;->A0C:Landroid/view/Surface;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_8
    iput-object v3, v4, LX/mEp;->A0C:Landroid/view/Surface;

    iget-object v0, v4, LX/mEp;->A0G:LX/JyD;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/JyD;->A02()V

    :cond_9
    iput-object v3, v4, LX/mEp;->A0G:LX/JyD;

    iput-object v3, v4, LX/mEp;->A0A:Landroid/graphics/SurfaceTexture;

    iget-object v0, v4, LX/mEp;->A0M:LX/lj7;

    if-nez v0, :cond_a

    const-string v0, "boomerangFramesGLRenderer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v0}, LX/lj7;->A02()V

    iget-object v0, v4, LX/mEp;->A0E:LX/93I;

    if-nez v0, :cond_b

    const-string v0, "selfEGLCore"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v0}, LX/93I;->A0B()V

    iget-object v1, v4, LX/mEp;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v5, p0, LX/RUU;->A00:Ljava/lang/Object;

    check-cast v5, LX/N2m;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    check-cast v0, LX/8qd;

    iget-object v3, v0, LX/8qd;->A0E:LX/8qu;

    iget-object v0, v5, LX/N2m;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v0, :cond_c

    const-string v0, "folderId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    new-instance v2, LX/8wb;

    invoke-direct {v2, v0}, LX/8wb;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/0zE;->A04:LX/0zE;

    new-instance v0, LX/0zF;

    invoke-direct {v0, v1}, LX/0zF;-><init>(LX/0zE;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v0}, LX/8qu;->A0F(LX/4Pe;LX/FWm;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdb;

    invoke-interface {v0}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/G0y;

    invoke-direct {v0, v4, v6}, LX/G0y;-><init>(ILjava/lang/String;)V

    invoke-static {v1, v0, v2}, LX/AoF;->A0C(Lcom/instagram/common/session/UserSession;LX/G0y;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    invoke-static {v5}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A0c()V

    sget-object v3, LX/6rh;->A01:LX/6rh;

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v2

    const v0, 0x7f132ecc

    invoke-static {v5, v2, v0}, LX/194;->A1J(Landroidx/fragment/app/Fragment;LX/APa;I)V

    goto :goto_5

    :pswitch_6
    iget-object v1, p0, LX/RUU;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q84;

    invoke-static {v1}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/5z4;->A09:LX/5z4;

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/Tgg;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5z4;Z)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v1, p0, LX/RUU;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q84;

    invoke-static {v1}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/5z4;->A09:LX/5z4;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v4, v3, v2, v1, v0}, LX/Tgg;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/5z4;Ljava/util/Map;Z)V

    goto/16 :goto_1

    :pswitch_8
    sget-object v3, LX/6rh;->A01:LX/6rh;

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v2

    iget-object v1, p0, LX/RUU;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f13780e

    invoke-static {v1, v2, v0}, LX/194;->A1J(Landroidx/fragment/app/Fragment;LX/APa;I)V

    sget-object v0, LX/APb;->A05:LX/APb;

    iput-object v0, v2, LX/APa;->A0D:LX/APb;

    :goto_5
    invoke-virtual {v2}, LX/APa;->A00()LX/CA8;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    iget-object v3, p0, LX/RUU;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, LX/05Z;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    sget-wide v0, LX/SPp;->A0E:J

    const v0, 0x7f131cd7

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    instance-of v0, v2, LX/OeF;

    if-eqz v0, :cond_0

    check-cast v2, LX/OeF;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/OeF;->DPO()LX/5pH;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, LX/215;->A0a(Ljava/lang/CharSequence;)LX/APa;

    move-result-object v1

    const-string v0, "vowel_muted_warning"

    iput-object v0, v1, LX/APa;->A0M:Ljava/lang/String;

    invoke-virtual {v1}, LX/APa;->A00()LX/CA8;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5pH;->A0F(LX/CA8;)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, p0, LX/RUU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/DWR;->A00(Lcom/instagram/common/session/UserSession;)LX/DWR;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v3, p0, LX/RUU;->A00:Ljava/lang/Object;

    check-cast v3, LX/nmb;

    iget-object v4, v3, LX/nmb;->A04:LX/g0M;

    invoke-virtual {v3}, LX/nmb;->A01()LX/id0;

    move-result-object v1

    const/16 v0, 0x2f

    new-instance v5, LX/F37;

    invoke-direct {v5, v1, v0}, LX/F37;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v11, 0x1

    move v9, v8

    move v10, v8

    invoke-virtual/range {v4 .. v11}, LX/g0M;->A00(Lkotlin/jvm/functions/Function0;FFZZZZ)LX/FDl;

    move-result-object v2

    iget-object v1, v3, LX/nmb;->A00:Landroid/app/Activity;

    const v0, 0x7f130196

    invoke-static {v1, v2, v0}, LX/20W;->A19(Landroid/content/Context;LX/FDl;I)V

    const v0, 0x7f130194

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/FDl;->A0k:Ljava/lang/String;

    iput-boolean v11, v2, LX/FDl;->A1d:Z

    iput-boolean v11, v2, LX/FDl;->A0o:Z

    return-object v2

    :pswitch_c
    iget-object v1, p0, LX/RUU;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f133a54

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_a
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_c
        :pswitch_9
    .end packed-switch
.end method
