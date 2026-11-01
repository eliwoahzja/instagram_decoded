.class public final LX/KuI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Linstagram/features/stories/fragment/ReelViewerFragment;


# direct methods
.method public constructor <init>(Linstagram/features/stories/fragment/ReelViewerFragment;J)V
    .locals 0

    iput-object p1, p0, LX/KuI;->A01:Linstagram/features/stories/fragment/ReelViewerFragment;

    iput-wide p2, p0, LX/KuI;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/KuI;->A01:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v2, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    if-eqz v2, :cond_0

    iget-wide v0, p0, LX/KuI;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A2I:Ljava/lang/Long;

    iput-object v0, v2, LX/8zp;->A0E:Ljava/lang/Long;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, v2, LX/8zp;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/8zp;->A0J(Lcom/instagram/common/session/UserSession;I)V

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v4

    iget-object v3, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A0d:LX/0yK;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v3, v2, v4, v1, v0}, LX/8MO;->A07(LX/8zp;LX/0yK;LX/8MO;Ljava/lang/Integer;Z)V

    invoke-virtual {v5}, Linstagram/features/stories/fragment/ReelViewerFragment;->AVP()V

    :cond_0
    return-void
.end method
