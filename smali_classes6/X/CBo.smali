.class public final LX/CBo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vso;


# instance fields
.field public final synthetic A00:LX/A9W;


# direct methods
.method public constructor <init>(LX/A9W;)V
    .locals 0

    iput-object p1, p0, LX/CBo;->A00:LX/A9W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FXG(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final G87(Landroid/view/View;)Z
    .locals 8

    iget-object v2, p0, LX/CBo;->A00:LX/A9W;

    iget-object v1, v2, LX/A9W;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/16Z;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/KcT;->A00(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v2, LX/A9W;->A08:LX/OiB;

    const/4 v6, 0x0

    const/16 v0, 0xb1

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ig_edit_profile_action_button"

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/A9W;->A05(LX/OiB;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v2}, LX/A9W;->A03()V

    goto :goto_0
.end method
