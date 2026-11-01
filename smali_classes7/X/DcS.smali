.class public final LX/DcS;
.super LX/4Mb;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DcS;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/DcS;->A00:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 5

    iget-object v2, p0, LX/DcS;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/DcS;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/F1N;

    invoke-direct {v0, v2, v4}, LX/F1N;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0, v2}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/F1k;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/F1k;

    iget-object v3, v0, LX/F1k;->A00:LX/F3M;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/F2M;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/F2M;

    move-result-object v1

    iget-object v0, v3, LX/F3M;->A0n:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/F2M;->A01(Ljava/lang/String;)LX/F4m;

    move-result-object v0

    iget-object v2, v0, LX/F4m;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    const v0, 0x50217

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/16 v0, 0x40

    new-instance v1, LX/JrI;

    invoke-direct {v1, v4, v0}, LX/JrI;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/F6m;

    invoke-virtual {v4, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F6m;

    new-instance v0, LX/DV0;

    invoke-direct {v0, v4, v2, v3, v1}, LX/DV0;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;LX/F3M;LX/F6m;)V

    return-object v0
.end method
