.class public final Lcom/instagram/urlhandlers/waffle/WaffleSetupUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/0dd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    const/16 v1, 0x33

    new-instance v0, LX/LJq;

    invoke-direct {v0, p0, v1}, LX/LJq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/urlhandlers/waffle/WaffleSetupUrlHandlerActivity;->A02:LX/0dd;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 3

    invoke-static {p0}, LX/3Li;->A01(Landroid/app/Activity;)V

    iget-boolean v0, p0, Lcom/instagram/urlhandlers/waffle/WaffleSetupUrlHandlerActivity;->A01:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0dj;->A0V:LX/0dw;

    invoke-virtual {v0}, LX/0dw;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Sy6;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/psL;

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/instagram/urlhandlers/waffle/WaffleSetupUrlHandlerActivity;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/215;->A0a(Ljava/lang/CharSequence;)LX/APa;

    move-result-object v0

    invoke-virtual {v0}, LX/APa;->A03()V

    invoke-virtual {v0}, LX/APa;->A00()LX/CA8;

    move-result-object v2

    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->DPO()LX/5pH;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/5pH;->A0F(LX/CA8;)V

    goto :goto_0
.end method
