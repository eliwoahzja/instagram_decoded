.class public final LX/EZ8;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/snk;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/snk;Z)V
    .locals 1

    iput-object p2, p0, LX/EZ8;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/EZ8;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean p4, p0, LX/EZ8;->A03:Z

    iput-object p3, p0, LX/EZ8;->A02:LX/snk;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v2, p1

    check-cast v2, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.music.common.ui.compose.AudioBrowserRoot.<anonymous> (AudioBrowserRoot.kt:34)"

    const v0, -0x2752bb93

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v2}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x1611cd3e

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    iget-object v4, p0, LX/EZ8;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/EZ8;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v8, p0, LX/EZ8;->A03:Z

    iget-object v5, p0, LX/EZ8;->A02:LX/snk;

    const/4 v6, 0x0

    move v7, v6

    invoke-static/range {v2 .. v8}, LX/BT8;->A01(LX/iAM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/snk;IIZ)V

    :goto_0
    invoke-static {v2}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3eec3970

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const v0, -0x160efd57

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    iget-object v4, p0, LX/EZ8;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/EZ8;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v8, p0, LX/EZ8;->A03:Z

    iget-object v5, p0, LX/EZ8;->A02:LX/snk;

    const/4 v6, 0x0

    const/16 v7, 0x18

    move v9, v6

    move v10, v6

    invoke-static/range {v2 .. v10}, LX/2IG;->A05(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;IIZZZ)V

    goto :goto_0

    :cond_3
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_1
.end method
