.class public final LX/DeV;
.super LX/Ix1;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Dgs;

.field public A02:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public A03:LX/njG;

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final A08()V
    .locals 23

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/DeV;->A09()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, v2, LX/DeV;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v7, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0F:LX/Wdj;

    if-eqz v7, :cond_3

    invoke-interface {v7}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v9, v2, LX/DeV;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/AYG;->A00:LX/EVQ;

    invoke-static {v9, v6, v1}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3h2;

    if-nez v8, :cond_0

    new-instance v0, LX/J8r;

    invoke-direct {v0, v6}, LX/J8r;-><init>(LX/a0P;)V

    invoke-static {v0, v9, v1}, LX/2mK;->A01(LX/J8r;Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3h2;

    :cond_0
    const/4 v4, 0x1

    if-eqz v8, :cond_8

    iget-object v1, v8, LX/3h2;->A01:LX/a0P;

    const v0, -0x1e61420

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/45L;->A00(Lcom/instagram/feed/media/Media;)LX/45Y;

    move-result-object v0

    invoke-static {v9, v0}, LX/8ol;->A0F(Lcom/instagram/common/session/UserSession;LX/45Y;)Ljava/lang/String;

    move-result-object v13

    :goto_1
    if-eqz v8, :cond_7

    iget-object v3, v8, LX/3h2;->A01:LX/a0P;

    const v0, 0x6a3948a4

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v10, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v10, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_2
    new-instance v0, LX/7zF;

    invoke-direct {v0, v6}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v9, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v6}, LX/8ol;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/5oe;->Boa()Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v8

    :cond_1
    :goto_3
    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A11:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    new-instance v11, LX/nRy;

    invoke-direct {v11, v6, v7, v2, v0}, LX/nRy;-><init>(Lcom/instagram/feed/media/Media;LX/Wdj;LX/DeV;Lcom/instagram/sponsored/analytics/SourceModelInfoParams;)V

    const v0, 0x3c003

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v7, LX/9NM;->A0E:LX/9NM;

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v3, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v0, 0x140

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x0

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move/from16 v22, v6

    move-object/from16 v17, v1

    move-object/from16 v16, v3

    invoke-static/range {v7 .. v22}, LX/XLT;->A01(LX/9NM;Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/mow;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/XLT;

    move-result-object v7

    iget-object v3, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    const-string v0, "is_peek_mode"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    new-instance v3, LX/FDl;

    invoke-direct {v3, v9}, LX/FDl;-><init>(LX/1ok;)V

    iput-boolean v6, v3, LX/FDl;->A1j:Z

    iput-boolean v6, v3, LX/FDl;->A0o:Z

    iput-boolean v4, v3, LX/FDl;->A1Z:Z

    iput-boolean v4, v3, LX/FDl;->A1H:Z

    iput-boolean v4, v3, LX/FDl;->A19:Z

    iput-boolean v4, v3, LX/FDl;->A1o:Z

    iput-boolean v4, v3, LX/FDl;->A1l:Z

    new-instance v0, LX/Jwd;

    invoke-direct {v0, v2, v4}, LX/Jwd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/FDl;->A0Z:LX/Sbq;

    invoke-virtual {v3}, LX/FDl;->A00()LX/Dgs;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    iput-object v3, v2, LX/DeV;->A01:LX/Dgs;

    iput-boolean v4, v2, LX/DeV;->A04:Z

    iput-boolean v4, v2, LX/DeV;->A05:Z

    sget-object v5, LX/FgV;->A03:LX/FgV;

    sget-object v6, LX/eoR;->A07:LX/eoR;

    sget-object v4, LX/ep8;->A07:LX/ep8;

    const-string v10, ""

    new-instance v3, LX/njG;

    move-object v7, v1

    move-object v8, v9

    move-object v9, v1

    move-object v11, v10

    move-object v12, v14

    invoke-direct/range {v3 .. v12}, LX/njG;-><init>(LX/ep8;LX/FgV;LX/eoR;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v3, v1, v0}, LX/njG;->Ear(LX/Rse;I)V

    iput-object v3, v2, LX/DeV;->A03:LX/njG;

    :cond_3
    return-void

    :cond_4
    move-object v8, v1

    goto :goto_3

    :cond_5
    if-eqz v8, :cond_6

    iget-object v3, v8, LX/3h2;->A01:LX/a0P;

    const v0, -0xfd6772a

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1

    :cond_6
    move-object v13, v1

    :cond_7
    move-object v10, v1

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final A09()Z
    .locals 7

    iget-object v5, p0, LX/DeV;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v4, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0F:LX/Wdj;

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/0nP;->A0M(LX/Wdj;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/412;->A00:LX/410;

    invoke-static {v4, v0}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x4a690669

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x6616727f

    invoke-interface {v1, v0}, LX/a0P;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/JgA;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/1eE;->A0H:LX/1eE;

    const v0, -0x5f3d356

    invoke-interface {v2, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/1eE;->A07:LX/1eE;

    if-ne v1, v0, :cond_3

    sget-object v1, LX/1e9;->A0B:LX/1e9;

    const v0, 0x47d95ccb

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/1e9;->A06:LX/1e9;

    if-ne v1, v0, :cond_3

    invoke-virtual {v5}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0o()Lcom/instagram/user/model/User;

    move-result-object v2

    sget-object v0, LX/AYC;->A00:LX/DfD;

    invoke-static {v4, v0}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x2d9c2c5d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/6wh;

    invoke-direct {v1, v0}, LX/6wh;-><init>(LX/a0P;)V

    iget-object v3, p0, LX/DeV;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/AYE;->A00:LX/EVL;

    invoke-static {v3, v1, v0}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/ARI;->A00:LX/DYz;

    invoke-static {v4, v0}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ARI;

    invoke-static {v0, v3}, LX/3PV;->A08(LX/ARI;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/DeV;->A04:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0
.end method
