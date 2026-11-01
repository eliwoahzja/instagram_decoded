.class public final LX/VdV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mkv;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/6fd;

.field public final synthetic A02:LX/4Ka;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/LOw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/6fd;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/LOw;)V
    .locals 0

    iput-object p2, p0, LX/VdV;->A01:LX/6fd;

    iput-object p3, p0, LX/VdV;->A02:LX/4Ka;

    iput-object p1, p0, LX/VdV;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/VdV;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/VdV;->A04:LX/LOw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F9M()V
    .locals 11

    sget-object v1, LX/TaE;->A00:LX/TaE;

    iget-object v5, p0, LX/VdV;->A01:LX/6fd;

    iget-object v4, p0, LX/VdV;->A02:LX/4Ka;

    iget-object v2, p0, LX/VdV;->A00:Landroid/app/Activity;

    iget-object v6, p0, LX/VdV;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    const/4 v9, 0x1

    const-string v0, "android_purge_26_q2_ClipsCameraLauncherHelper_launchDefaultCamera"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v3, 0x0

    move v8, v7

    move v10, v7

    invoke-virtual/range {v1 .. v10}, LX/TaE;->A02(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6fd;Lcom/instagram/common/session/UserSession;ZZZZ)V

    return-void
.end method

.method public final FqP(Lcom/instagram/feed/media/Media;)V
    .locals 15

    const/4 v6, 0x0

    sget-object v9, LX/DO0;->A00:LX/DO1;

    iget-object v5, p0, LX/VdV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/VdV;->A01:LX/6fd;

    iget-object v1, p0, LX/VdV;->A00:Landroid/app/Activity;

    iget-object v12, p0, LX/VdV;->A04:LX/LOw;

    const/4 v8, 0x1

    invoke-static {}, LX/254;->A0d()LX/8Zo;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/8Zo;->A08(LX/6fd;)LX/ROl;

    move-result-object v14

    move-object/from16 v13, p1

    move-object v10, v1

    move-object v11, v5

    invoke-virtual/range {v9 .. v14}, LX/DO1;->A0G(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/LOw;Lcom/instagram/feed/media/Media;LX/ROl;)V

    invoke-virtual {v14, v6}, LX/ROl;->A0H(Z)V

    const-string v0, "android_purge_26_q2_ClipsCameraFragmentArgumentsBuilderImpl_setAutoLoadUnsavedDraft"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v8, v14, LX/ROl;->A0m:Z

    invoke-virtual {v14}, LX/ROl;->A00()Landroid/os/Bundle;

    move-result-object v2

    sget-object v0, LX/TaE;->A00:LX/TaE;

    iget-object v3, p0, LX/VdV;->A02:LX/4Ka;

    move v7, v6

    move v9, v6

    invoke-virtual/range {v0 .. v9}, LX/TaE;->A02(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6fd;Lcom/instagram/common/session/UserSession;ZZZZ)V

    return-void
.end method
