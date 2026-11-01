.class public final LX/Sqk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OhN;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Sqk;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/Sqk;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Sqk;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GEt()V
    .locals 4

    iget-object v3, p0, LX/Sqk;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "Story unavailable"

    const/4 v1, 0x0

    const-string v0, "show_story_post_failed"

    invoke-static {v3, v2, v0, v1}, LX/226;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    return-void
.end method

.method public final GEu(LX/1NR;)V
    .locals 4

    invoke-virtual {p1}, LX/1NR;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Sqk;->GEt()V

    return-void

    :cond_0
    iget-object v3, p0, LX/Sqk;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/Sqk;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Sqk;->A02:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/PuT;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
