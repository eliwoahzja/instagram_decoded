.class public final LX/mKG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cm;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/Long;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/mKG;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/mKG;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/mKG;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/mKG;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/mKG;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/mKG;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/mKG;->A02:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FMU(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 12

    iget-object v2, p0, LX/mKG;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    const-string v0, "IG_HATCH_FALLBACK_REQUEST_KEY"

    invoke-virtual {v1, v0}, LX/0dj;->A0z(Ljava/lang/String;)V

    iget-object v3, p0, LX/mKG;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_0

    iget-object v7, p0, LX/mKG;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/mKG;->A04:Ljava/lang/String;

    iget-object v9, p0, LX/mKG;->A05:Ljava/lang/String;

    iget-object v10, p0, LX/mKG;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/mKG;->A02:Ljava/lang/Long;

    const/4 v11, 0x0

    if-nez v8, :cond_1

    const-string v0, ""

    :goto_0
    invoke-static {v0}, LX/SUu;->A00(Ljava/lang/String;)LX/SUu;

    move-result-object v4

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static/range {v2 .. v11}, LX/m1l;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/SUu;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v8

    goto :goto_0
.end method
