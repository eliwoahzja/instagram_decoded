.class public final LX/NrG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/CIN;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/CIN;)V
    .locals 0

    iput-object p1, p0, LX/NrG;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/NrG;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/NrG;->A02:LX/CIN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v2, p0, LX/NrG;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-instance v1, LX/NWk;

    invoke-direct {v1, v0}, LX/NWk;-><init>(I)V

    iget-object v4, p0, LX/NrG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1Qa;->A00(Lcom/instagram/common/session/UserSession;)LX/1Qa;

    move-result-object v0

    iget-object v9, p0, LX/NrG;->A02:LX/CIN;

    const-string v6, "IG_PROFILE_PHOTO_CHANGE_CHAINING"

    iget-object v0, v0, LX/1Qa;->A04:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const-string v7, "ig_profile_photo_change_chaining"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {}, LX/21R;->A0a()LX/KRE;

    move-result-object v0

    invoke-virtual {v0, v2, v4, v1}, LX/KRE;->A01(Landroidx/fragment/app/Fragment;LX/1ok;LX/OhP;)LX/G4z;

    move-result-object v5

    invoke-static {v8, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8102ce00330acbL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v8, v3

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v5, v7, v8, v3}, LX/G4z;->A05(Ljava/lang/String;Ljava/util/List;LX/Hrj;)Z

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/CIN;->A00:Z

    invoke-static {v4}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8103e8000c1040L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4, v6}, LX/KSe;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :goto_0
    sget-object v2, LX/BAU;->A1T:LX/BAU;

    const/4 v1, 0x2

    const-string v0, "upsell_impressions"

    invoke-static {v2, v4, v0, v3, v1}, LX/KVv;->A02(LX/BAU;LX/1ok;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/Ikf;->A00(LX/2in;)V

    goto :goto_0
.end method
