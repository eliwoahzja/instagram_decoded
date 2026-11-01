.class public final LX/0M9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ggp;


# instance fields
.field public final synthetic A00:LX/mbh;

.field public final synthetic A01:LX/5Ty;


# direct methods
.method public constructor <init>(LX/mbh;LX/5Ty;)V
    .locals 0

    iput-object p1, p0, LX/0M9;->A00:LX/mbh;

    iput-object p2, p0, LX/0M9;->A01:LX/5Ty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1L(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_0

    const-string v1, "on_device_nudity_banner_state/"

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0M9;->A00:LX/mbh;

    invoke-static {v0}, LX/14u;->A00(LX/mbh;)LX/0MT;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0M9;->A01:LX/5Ty;

    iget-object v0, v2, LX/5Ty;->A08:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/AqF;

    invoke-direct {v1, v0}, LX/AqF;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v3, LX/0MT;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/AqF;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5Ty;->A07:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/5Ty;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/1YF;->A06(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5Ty;->A04:Z

    return-void
.end method
