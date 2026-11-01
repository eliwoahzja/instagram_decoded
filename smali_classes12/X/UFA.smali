.class public final LX/UFA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/UFA;->$t:I

    iput-object p2, p0, LX/UFA;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/UFA;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/UFA;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/UFA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, LX/UFA;->$t:I

    if-eqz v0, :cond_3

    check-cast p1, LX/Zld;

    instance-of v0, p1, LX/L5n;

    if-eqz v0, :cond_1

    check-cast p1, LX/L5n;

    iget-object v3, p1, LX/L5n;->A00:Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;

    :goto_0
    if-eqz v3, :cond_2

    iget-object v1, p0, LX/UFA;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x172c4df6

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, p0, LX/UFA;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v3, Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/UFA;->A03:Ljava/lang/Object;

    check-cast v2, LX/MM1;

    iget-object v1, p0, LX/UFA;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget v0, v3, Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;->A00:I

    invoke-static {v1, v2, v0}, LX/MM1;->A00(Landroid/widget/TextView;LX/MM1;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/L5h;

    if-eqz v0, :cond_2

    check-cast p1, LX/L5h;

    iget-object v3, p1, LX/L5h;->A00:Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/UFA;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x3d7be3cf

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/UFA;->A03:Ljava/lang/Object;

    check-cast v1, LX/MM1;

    iget-object v0, v1, LX/MM1;->A03:Lcom/instagram/user/model/UpcomingEvent;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_3
    check-cast p1, LX/IYK;

    iget-object v3, p0, LX/UFA;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v1, p0, LX/UFA;->A03:Ljava/lang/Object;

    check-cast v1, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v5, v1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    iget-object v0, v1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0J:LX/K3n;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v7

    iget-object v6, v1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0j:Ljava/lang/String;

    iget-object v0, p0, LX/UFA;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-boolean v8, v0, LX/2A6;->A00:Z

    sget-object v4, LX/QQs;->A05:LX/QQs;

    iget-boolean v9, v1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1B:Z

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-static {v10, v3, v5, v2}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/Sdf;

    invoke-direct/range {v1 .. v10}, LX/Sdf;-><init>(Landroid/content/Context;Landroid/view/View;LX/QQs;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZZ)V

    invoke-static {p1, v1}, LX/SrM;->A00(LX/IYK;LX/Sdf;)V

    return-void
.end method
