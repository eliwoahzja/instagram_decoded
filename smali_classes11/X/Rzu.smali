.class public final LX/Rzu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OgT;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/Wa9;

.field public final synthetic A04:LX/Wdf;

.field public final synthetic A05:LX/HOP;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Wa9;LX/Wdf;LX/HOP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p7, p0, LX/Rzu;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/Rzu;->A05:LX/HOP;

    iput-object p8, p0, LX/Rzu;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/Rzu;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/Rzu;->A00:Landroid/content/Context;

    iput-object p10, p0, LX/Rzu;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/Rzu;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Rzu;->A01:Landroid/view/View;

    iput-object p4, p0, LX/Rzu;->A03:LX/Wa9;

    iput-object p5, p0, LX/Rzu;->A04:LX/Wdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Er9()V
    .locals 4

    iget-object v3, p0, LX/Rzu;->A06:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/Rzu;->A05:LX/HOP;

    iget-object v1, p0, LX/Rzu;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/Rzu;->A08:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0}, LX/HOP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/Rzu;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/Rzu;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {v0}, LX/20W;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, LX/7ub;->A00()LX/7ub;

    move-result-object v0

    invoke-virtual {v0}, LX/7ub;->A0D()LX/AOg;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method public final Ewc()V
    .locals 7

    iget-object v3, p0, LX/Rzu;->A06:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/Rzu;->A05:LX/HOP;

    iget-object v1, p0, LX/Rzu;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/Rzu;->A08:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0}, LX/HOP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v6, p0, LX/Rzu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Rzu;->A01:Landroid/view/View;

    iget-object v4, p0, LX/Rzu;->A03:LX/Wa9;

    iget-object v3, p0, LX/Rzu;->A04:LX/Wdf;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v1

    invoke-interface {v3}, LX/Wdf;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/5Yl;->A00:LX/Kmf;

    const/16 v0, 0x5cb

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/256;->A1T(LX/Kmf;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Wdf;->DPF()Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/Wdf;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A05:Ljava/lang/String;

    invoke-static {v6, v1, v0}, LX/OTw;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    :cond_1
    invoke-static {v5}, LX/KnJ;->A00(Landroid/view/View;)V

    invoke-interface {v4}, LX/Wa9;->FfU()V

    :cond_2
    return-void
.end method
