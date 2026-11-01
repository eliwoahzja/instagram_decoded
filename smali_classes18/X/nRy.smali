.class public final LX/nRy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mow;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/Wdj;

.field public final synthetic A02:LX/DeV;

.field public final synthetic A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/Wdj;LX/DeV;Lcom/instagram/sponsored/analytics/SourceModelInfoParams;)V
    .locals 0

    iput-object p3, p0, LX/nRy;->A02:LX/DeV;

    iput-object p4, p0, LX/nRy;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    iput-object p2, p0, LX/nRy;->A01:LX/Wdj;

    iput-object p1, p0, LX/nRy;->A00:Lcom/instagram/feed/media/Media;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Exj()V
    .locals 0

    return-void
.end method

.method public final Ey7()V
    .locals 0

    return-void
.end method

.method public final Fi9()V
    .locals 5

    iget-object v0, p0, LX/nRy;->A02:LX/DeV;

    iget-object v4, v0, LX/DeV;->A03:LX/njG;

    if-eqz v4, :cond_0

    sget-object v3, LX/RvW;->A0O:LX/RvW;

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x4

    invoke-virtual {v4, v3, v2, v1, v0}, LX/njG;->Eas(LX/RvW;LX/Rse;II)V

    :cond_0
    return-void
.end method

.method public final FiB()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v5, v1, LX/nRy;->A02:LX/DeV;

    iget-object v4, v5, LX/DeV;->A03:LX/njG;

    const/4 v11, 0x0

    if-eqz v4, :cond_0

    const/4 v3, 0x3

    sget-object v2, LX/RvW;->A0P:LX/RvW;

    const/4 v0, 0x4

    invoke-virtual {v4, v2, v11, v0, v3}, LX/njG;->Eas(LX/RvW;LX/Rse;II)V

    :cond_0
    iget-object v14, v1, LX/nRy;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    if-eqz v14, :cond_3

    iget-object v9, v5, LX/DeV;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v10, v5, LX/DeV;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v12, v1, LX/nRy;->A01:LX/Wdj;

    sget-object v15, LX/85f;->A61:LX/85f;

    iget-object v0, v9, Lcom/instagram/profile/fragment/UserDetailFragment;->A2B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Ifn;

    iget-object v0, v9, Lcom/instagram/profile/fragment/UserDetailFragment;->A0c:Lcom/instagram/profile/fragment/UserDetailViewModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0D:LX/0rP;

    iget-object v0, v0, LX/0rP;->A00:Ljava/lang/String;

    :goto_0
    const/4 v7, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v16}, LX/RW3;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Wdj;LX/Ifn;Lcom/instagram/sponsored/analytics/SourceModelInfoParams;LX/85f;Ljava/lang/String;)LX/RW3;

    move-result-object v4

    const v0, 0x38011

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/RW5;

    invoke-direct {v0, v4}, LX/RW5;-><init>(LX/RW3;)V

    invoke-virtual {v0}, LX/RW5;->A04()LX/foz;

    move-result-object v0

    iget-object v3, v0, LX/foz;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_3

    iget-object v6, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v6, :cond_1

    invoke-static {v10}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v5

    iget-object v8, v1, LX/nRy;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v9, Lcom/instagram/profile/fragment/UserDetailFragment;->A2B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ifn;

    sget-object v1, LX/myF;->A00:LX/myF;

    new-instance v0, LX/7pC;

    invoke-direct {v0, v1, v10, v8, v2}, LX/7pC;-><init>(LX/9s5;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;)V

    invoke-virtual {v5, v6, v0}, LX/0vB;->A0N(Landroid/view/View;LX/jKW;)V

    sget-object v2, LX/5Fz;->A51:LX/5Fz;

    new-array v1, v7, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v5, v6, v2, v1, v0}, LX/0vB;->A0I(Landroid/view/View;LX/5Fz;[Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, LX/C5E;->A0Z()LX/mCD;

    move-result-object v1

    iget-object v0, v14, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A05:Ljava/lang/String;

    if-nez v0, :cond_2

    instance-of v0, v12, LX/8lm;

    if-eqz v0, :cond_2

    move-object v3, v12

    :cond_2
    const-string v0, "clicktodirect"

    invoke-virtual {v1, v3, v4, v0, v11}, LX/mCD;->A0G(LX/Htm;LX/RW3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/1cK;->A00(LX/4Nb;)LX/1cK;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/1cK;->A0A(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/instagram/profile/fragment/UserDetailFragment;->A2B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v10, v1, v2, v0}, LX/lWZ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final FyD(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
