.class public final LX/36W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OgC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/36W;->$t:I

    iput-object p2, p0, LX/36W;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/36W;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ErS(Ljava/util/Set;)V
    .locals 11

    iget v1, p0, LX/36W;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x156

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/36W;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/36W;->A01:Ljava/lang/Object;

    check-cast v2, LX/704;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/704;->A16(Z)V

    iget-object v0, v2, LX/704;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/DPL;

    iget-object v5, v2, LX/704;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v8, LX/IYo;

    invoke-direct {v8, v0}, LX/IYo;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v6, LX/Dnz;

    invoke-direct {v6, v0, v1, v4, v4}, LX/Dnz;-><init>(LX/Vsm;ZZZ)V

    const-string v9, "StoryScheduleMetaOneUpsellViewModel"

    const/16 v0, 0x15f

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v5 .. v10}, LX/DPL;->A01(Lcom/instagram/common/session/UserSession;LX/Dnz;LX/DPL;LX/OcZ;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/36W;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iput-boolean v3, v0, LX/2A6;->A00:Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/36W;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lh;

    invoke-virtual {v0}, LX/7lh;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/36W;->A01:Ljava/lang/Object;

    check-cast v0, LX/DPK;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_1

    new-instance v1, LX/Nl4;

    invoke-direct {v1, v0}, LX/Nl4;-><init>(LX/DPK;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/36W;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lh;

    invoke-virtual {v0}, LX/7lh;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/36W;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_1

    new-instance v1, LX/Nk9;

    invoke-direct {v1, v0}, LX/Nk9;-><init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/36W;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v0, p0, LX/36W;->A01:Ljava/lang/Object;

    check-cast v0, LX/E7L;

    new-instance v1, LX/NpP;

    invoke-direct {v1, v0, p1}, LX/NpP;-><init>(LX/E7L;Ljava/util/Set;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/36W;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v0, p0, LX/36W;->A01:Ljava/lang/Object;

    check-cast v0, LX/E5z;

    new-instance v1, LX/NsJ;

    invoke-direct {v1, v2, v0, p1}, LX/NsJ;-><init>(Landroid/view/View;LX/E5z;Ljava/util/Set;)V

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
