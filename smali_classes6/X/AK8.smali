.class public final LX/AK8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Linstagram/features/stories/fragment/ReelViewerFragment;


# direct methods
.method public constructor <init>(Linstagram/features/stories/fragment/ReelViewerFragment;)V
    .locals 0

    iput-object p1, p0, LX/AK8;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    iget-object v3, p0, LX/AK8;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    const-string v1, "resume"

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->A1E(Linstagram/features/stories/fragment/ReelViewerFragment;Ljava/lang/String;Z)V

    iget-object v2, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    if-eqz v2, :cond_1

    iget-object v1, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A25:LX/9w8;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-interface {v1, v0}, LX/9w8;->DSi(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v6, v0

    iget-wide v4, v8, LX/AE8;->A02:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpg-double v0, v4, v2

    if-eqz v0, :cond_0

    iget-wide v0, v8, LX/AE8;->A04:D

    sub-double/2addr v6, v4

    add-double/2addr v0, v6

    iput-wide v0, v8, LX/AE8;->A04:D

    :cond_0
    iput-wide v2, v8, LX/AE8;->A02:D

    :cond_1
    return-void
.end method

.method public final A01()V
    .locals 9

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iget-object v8, p0, LX/AK8;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-static {v8, v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->A1D(Linstagram/features/stories/fragment/ReelViewerFragment;Ljava/lang/String;)V

    iget-object v1, v8, Linstagram/features/stories/fragment/ReelViewerFragment;->A1p:LX/gSM;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/gSM;->A02(LX/gSM;Z)V

    :cond_0
    iget-object v2, v8, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    if-eqz v2, :cond_1

    iget-object v1, v8, Linstagram/features/stories/fragment/ReelViewerFragment;->A25:LX/9w8;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-interface {v1, v0}, LX/9w8;->DSi(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v5, v0

    iget-wide v3, v7, LX/AE8;->A02:D

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_1

    iput-wide v5, v7, LX/AE8;->A02:D

    :cond_1
    iget-object v3, v8, Linstagram/features/stories/fragment/ReelViewerFragment;->A0u:LX/Ac8;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v3, LX/Ac8;->A00:LX/CA8;

    if-eqz v2, :cond_2

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cD;

    invoke-direct {v0, v2}, LX/1cD;-><init>(LX/CA8;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v3, LX/Ac8;->A00:LX/CA8;

    return-void
.end method
