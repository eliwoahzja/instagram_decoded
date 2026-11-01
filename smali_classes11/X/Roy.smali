.class public final LX/Roy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zmr;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Roy;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/Roy;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Roy;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Roy;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIS(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final G4u(Lcom/instagram/feed/media/Media;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, -0x69b1f6f0

    const-string v0, "itas-android"

    invoke-virtual {p1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v7, LX/EOB;

    invoke-direct {v7, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, p0, LX/Roy;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/Roy;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Roy;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/Roy;->A03:Ljava/lang/String;

    iget-object v5, v7, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x1f

    invoke-static {v5, v7, v0}, LX/255;->A1W(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A3Y:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v1, LX/2c1;

    invoke-direct {v1, v0, v2}, LX/2c1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v5}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2c1;->A1c:Ljava/lang/String;

    iput-object v4, v1, LX/2c1;->A1m:Ljava/lang/String;

    sget-object v0, LX/3OB;->A0d:LX/3OB;

    iput-object v0, v1, LX/2c1;->A08:LX/3OB;

    invoke-virtual {v1}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/2qy;->A0j(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x19

    new-instance v1, LX/S51;

    invoke-direct {v1, v7, v0}, LX/S51;-><init>(Ljava/lang/Object;I)V

    const v0, -0x57bbdccb

    invoke-static {v5, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/RYg;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00(Ljava/lang/String;)LX/Kug;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Kug;->A0P:Z

    iput-object v4, v1, LX/Kug;->A0A:Ljava/lang/String;

    invoke-virtual {v1}, LX/Kug;->A00()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "single_media_feed"

    invoke-static {v3, v1, v2, v0}, LX/21T;->A0y(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/String;)V

    return-void
.end method
