.class public final LX/QoE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hpm;


# instance fields
.field public final synthetic A00:LX/API;


# direct methods
.method public constructor <init>(LX/API;)V
    .locals 0

    iput-object p1, p0, LX/QoE;->A00:LX/API;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EgS()V
    .locals 0

    return-void
.end method

.method public final EgT(Z)V
    .locals 0

    return-void
.end method

.method public final EgW()V
    .locals 5

    iget-object v1, p0, LX/QoE;->A00:LX/API;

    iget-object v0, v1, LX/API;->A0C:LX/LkR;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v4, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    if-eqz v4, :cond_0

    iget-object v3, v1, LX/API;->A0D:LX/ALJ;

    const/4 v2, 0x0

    const/16 v0, 0x58

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v2, v1, v0}, LX/ALJ;->A0N(LX/8zp;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
