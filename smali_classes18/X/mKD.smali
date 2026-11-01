.class public final LX/mKD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cm;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/mKD;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/mKD;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/mKD;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/mKD;->A00:Landroid/os/Bundle;

    iput-object p5, p0, LX/mKD;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FMU(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, LX/mKD;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    const-string v0, "FALLBACK_REQUEST_KEY"

    invoke-virtual {v1, v0}, LX/0dj;->A0z(Ljava/lang/String;)V

    iget-object v5, v2, LX/mKD;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_0

    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v4

    instance-of v0, v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_0

    sget-object v3, LX/HRk;->A00:LX/HRk;

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    iget-object v10, v2, LX/mKD;->A03:Ljava/lang/String;

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v2, LX/mKD;->A00:Landroid/os/Bundle;

    const-string v0, "xmt"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v2, LX/mKD;->A04:Ljava/lang/String;

    const/4 v12, 0x0

    new-instance v6, LX/LRH;

    move-object v11, v6

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/LRH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    move-object v9, v7

    invoke-virtual/range {v3 .. v10}, LX/HRk;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LRH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
