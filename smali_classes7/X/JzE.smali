.class public final LX/JzE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Plp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JzE;->$t:I

    iput-object p1, p0, LX/JzE;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKq(LX/1jR;)V
    .locals 4

    iget v0, p0, LX/JzE;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/awq;

    if-eqz v2, :cond_0

    const v1, -0x53658d3d

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x1d182a4f

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0a:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/1jR;->EDq()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/JzE;->A00:Ljava/lang/Object;

    check-cast v0, LX/8z6;

    iget-object v2, v0, LX/8z6;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/8z6;->A03:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/CDN;->A05(Landroid/content/Context;Landroid/app/Activity;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JzE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-static {v0, p1}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0A(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/1jR;)V

    return-void
.end method

.method public final FaB(LX/1jR;)V
    .locals 3

    iget v0, p0, LX/JzE;->$t:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0W:LX/707;

    iget-object v1, v0, LX/707;->A01:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, p1, LX/1jR;->A5F:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    sput-object v2, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0X:Ljava/lang/Boolean;

    iget-object v1, p0, LX/JzE;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    iget-object v0, v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0N:LX/snm;

    :cond_3
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/70O;

    invoke-static {v0}, LX/70O;->A02(LX/70O;)LX/70O;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void
.end method
