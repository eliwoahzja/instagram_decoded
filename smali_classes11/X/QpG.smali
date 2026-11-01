.class public final LX/QpG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vhy;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/0MT;


# virtual methods
.method public final FiK()V
    .locals 5

    iget-object v4, p0, LX/QpG;->A03:LX/0MT;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/QpG;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/QpG;->A02:Lcom/instagram/common/session/UserSession;

    const-string v1, "channel_education"

    iget-object v0, p0, LX/QpG;->A01:LX/9PW;

    invoke-static {v3, v0, v2, v1}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v1

    iput-object v4, v1, LX/3Qn;->A0H:LX/mbh;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Qn;->A16:Z

    iput-boolean v0, v1, LX/3Qn;->A1N:Z

    invoke-virtual {v1}, LX/3Qa;->A0A()V

    :cond_0
    return-void
.end method
