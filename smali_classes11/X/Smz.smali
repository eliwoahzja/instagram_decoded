.class public final LX/Smz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Glm;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Smz;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Smz;->A02:Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iput-object p4, p0, LX/Smz;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/Smz;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/Smz;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBu()V
    .locals 4

    sget-object v3, LX/287;->A00:LX/287;

    iget-object v2, p0, LX/Smz;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Smz;->A02:Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    const-string v0, "sharesheet_reply_to_author"

    invoke-virtual {v3, v1, v2, v0}, LX/287;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/PLZ;

    move-result-object v3

    iget-object v0, p0, LX/Smz;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/PLZ;->A03(Ljava/lang/String;)V

    iget-object v2, p0, LX/Smz;->A04:Ljava/lang/String;

    iget-object v1, v3, LX/PLZ;->A02:Landroid/os/Bundle;

    const-string v0, "DirectReplyModalFragment.user_id_to_send_message_to"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/PLZ;->A01()V

    const/4 v2, 0x1

    iget-object v1, v3, LX/PLZ;->A02:Landroid/os/Bundle;

    const/16 v0, 0x3e

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/Smz;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/PLZ;->A00()LX/HOa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method
