.class public final LX/Wko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zpj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;Linstagram/features/creation/fragment/EditMediaInfoFragment;I)V
    .locals 0

    iput p3, p0, LX/Wko;->$t:I

    iput-object p2, p0, LX/Wko;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Wko;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FH0(Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 2

    iget v0, p0, LX/Wko;->$t:I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Wko;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1B:Z

    iget-object v0, p0, LX/Wko;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, p1}, Lcom/instagram/feed/media/Media;->ADr(Lcom/instagram/user/model/UpcomingEvent;)V

    return-void

    :cond_0
    check-cast v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1B:Z

    iget-object v0, p0, LX/Wko;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, p1}, Lcom/instagram/feed/media/Media;->ADr(Lcom/instagram/user/model/UpcomingEvent;)V

    invoke-static {v1}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0b(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    return-void
.end method

.method public final FH2(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LX/Wko;->$t:I

    iget-object v2, p0, LX/Wko;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    const/4 v0, 0x1

    iput-boolean v0, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1B:Z

    iget-object v1, p0, LX/Wko;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->ADr(Lcom/instagram/user/model/UpcomingEvent;)V

    return-void

    :cond_0
    check-cast v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    const/4 v0, 0x1

    iput-boolean v0, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1B:Z

    iget-object v0, p0, LX/Wko;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->ADr(Lcom/instagram/user/model/UpcomingEvent;)V

    invoke-static {v2}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0b(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    iget-object v0, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0S:LX/DQA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/DQA;->A08:LX/GhC;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Zld;

    :cond_1
    invoke-static {v1, v2}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0Y(LX/Zld;Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    return-void
.end method
