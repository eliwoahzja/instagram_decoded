.class public final LX/Wkn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zpj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Wkn;->$t:I

    iput-object p1, p0, LX/Wkn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FH0(Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 2

    iget v1, p0, LX/Wkn;->$t:I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Wkn;->A00:Ljava/lang/Object;

    check-cast v0, LX/P1i;

    iget-object v0, v0, LX/P1i;->A05:LX/a9o;

    :goto_0
    invoke-interface {v0, p1}, LX/ZzA;->GDe(Lcom/instagram/user/model/UpcomingEvent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Wkn;->A00:Ljava/lang/Object;

    check-cast v1, LX/MM1;

    iput-object p1, v1, LX/MM1;->A03:Lcom/instagram/user/model/UpcomingEvent;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v1}, LX/MM1;->A01(Lcom/instagram/user/model/UpcomingEvent;LX/MM1;)V

    :cond_2
    iget-object v0, v1, LX/MM1;->A02:LX/Zpj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Zpj;->FH0(Lcom/instagram/user/model/UpcomingEvent;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/Wkn;->A00:Ljava/lang/Object;

    check-cast v0, LX/TdO;

    iget-object v0, v0, LX/TdO;->A04:LX/ZzA;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/Wkn;->A00:Ljava/lang/Object;

    check-cast v0, LX/PER;

    invoke-static {v0}, LX/RNb;->A00(LX/PER;)LX/1jR;

    move-result-object v0

    iput-object p1, v0, LX/1jR;->A1z:Lcom/instagram/user/model/UpcomingEvent;

    return-void

    :cond_5
    iget-object v0, p0, LX/Wkn;->A00:Ljava/lang/Object;

    check-cast v0, LX/PEQ;

    iget-object v0, v0, LX/PEQ;->A0B:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_6

    const-string v0, "editMedia"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0, p1}, Lcom/instagram/feed/media/Media;->ADr(Lcom/instagram/user/model/UpcomingEvent;)V

    return-void
.end method

.method public final FH2(Ljava/lang/String;)V
    .locals 3

    iget v1, p0, LX/Wkn;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Wkn;->A00:Ljava/lang/Object;

    check-cast v0, LX/P1i;

    iget-object v0, v0, LX/P1i;->A05:LX/a9o;

    :goto_0
    invoke-interface {v0, p1}, LX/ZzA;->GDf(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/Wkn;->A00:Ljava/lang/Object;

    check-cast v2, LX/MM1;

    const/4 v0, 0x0

    iput-object v0, v2, LX/MM1;->A03:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v0, v2, LX/MM1;->A02:LX/Zpj;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/Zpj;->FH2(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/Xfv;

    invoke-direct {v0, v2}, LX/Xfv;-><init>(LX/MM1;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Wkn;->A00:Ljava/lang/Object;

    check-cast v0, LX/TdO;

    iget-object v0, v0, LX/TdO;->A04:LX/ZzA;

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Wkn;->A00:Ljava/lang/Object;

    check-cast v1, LX/PER;

    invoke-static {v1}, LX/RNb;->A00(LX/PER;)LX/1jR;

    move-result-object v0

    iget-object v0, v0, LX/1jR;->A1z:Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/DRY;->A00(LX/PER;)LX/PFY;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LX/PFY;->A01:LX/1jR;

    iput-object v1, v0, LX/1jR;->A1z:Lcom/instagram/user/model/UpcomingEvent;

    return-void

    :cond_5
    iget-object v0, p0, LX/Wkn;->A00:Ljava/lang/Object;

    check-cast v0, LX/PEQ;

    iget-object v1, v0, LX/PEQ;->A0B:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    if-nez v1, :cond_6

    const-string v0, "editMedia"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->ADr(Lcom/instagram/user/model/UpcomingEvent;)V

    return-void
.end method
