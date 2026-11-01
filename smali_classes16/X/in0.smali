.class public final LX/in0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbY;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/eBX;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/eBX;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p2, p0, LX/in0;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/in0;->A03:Z

    iput p3, p0, LX/in0;->A00:I

    iput-object p1, p0, LX/in0;->A01:LX/eBX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1e()Landroidx/fragment/app/Fragment;
    .locals 10

    iget-object v9, p0, LX/in0;->A02:Ljava/lang/String;

    iget-boolean v8, p0, LX/in0;->A03:Z

    iget v7, p0, LX/in0;->A00:I

    iget-object v0, p0, LX/in0;->A01:LX/eBX;

    iget-boolean v6, v0, LX/eBX;->A0D:Z

    iget-object v5, v0, LX/eBX;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/eBX;->A08:Ljava/lang/String;

    iget-object v3, v0, LX/eBX;->A06:Ljava/lang/String;

    new-instance v2, LX/GGE;

    invoke-direct {v2}, LX/GGE;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "clips_this_or_that_iab_url"

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "clips_this_or_that_iab_open_at_reveal"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "clips_this_or_that_iab_reveal_thumbnails_y"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "clips_this_or_that_iab_click_already_booked"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "clips_this_or_that_iab_ad_id"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "clips_this_or_that_iab_tracking_token"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "clips_this_or_that_iab_media_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method
