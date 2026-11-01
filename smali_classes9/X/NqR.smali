.class public final LX/NqR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p3, p0, LX/NqR;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/NqR;->A00:Landroid/os/Bundle;

    iput-object p2, p0, LX/NqR;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/NqR;->A02:Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    iget-object v2, p0, LX/NqR;->A00:Landroid/os/Bundle;

    iget-object v1, p0, LX/NqR;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "reel_highlight_reshare"

    invoke-static {v1, v2, v4, v3, v0}, LX/3Qt;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-virtual {v0}, LX/3Qt;->A07()V

    invoke-virtual {v0, v1}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void
.end method
