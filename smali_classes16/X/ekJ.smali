.class public final LX/ekJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/ekJ;->$t:I

    iput-object p2, p0, LX/ekJ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/ekJ;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/ekJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FMU(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 12

    iget v0, p0, LX/ekJ;->$t:I

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "preference_text"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v3, p0, LX/ekJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/Xvt;

    sget-object v5, LX/K8e;->A02:LX/K8e;

    const-string v0, "interpreted_text"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "interest_source"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    iget-object v9, p0, LX/ekJ;->A02:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/ekJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/9n9;

    iget-object v0, v0, LX/9n9;->A0X:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810eea00345152L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v11

    const/4 v7, 0x0

    const-string v10, "TYA_INTERSTITIAL"

    new-instance v4, LX/WWZ;

    invoke-direct/range {v4 .. v11}, LX/WWZ;-><init>(LX/K8e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v4}, LX/Xvt;->A16(LX/lha;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "playable_result_key"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "playable_result_open_cta"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/ekJ;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/ekJ;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/ekJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/1ok;

    if-eqz v6, :cond_1

    sget-object v3, LX/8b6;->A04:LX/8b6;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const v0, 0x2405a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v1}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v5, LX/LHT;

    invoke-direct {v5, v0, v2}, LX/LHT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    sget-object v4, LX/85f;->A2p:LX/85f;

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-static/range {v1 .. v11}, LX/429;->A0C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/8b6;LX/85f;LX/LHT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/snk;)V

    return-void
.end method
