.class public final LX/MEJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OgT;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/a06;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/GE6;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/a06;Lcom/instagram/common/session/UserSession;LX/GE6;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p5, p0, LX/MEJ;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/MEJ;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/MEJ;->A01:LX/a06;

    iput-object p3, p0, LX/MEJ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/MEJ;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/MEJ;->A03:LX/GE6;

    iput-object p1, p0, LX/MEJ;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Er9()V
    .locals 7

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    iget-object v1, p0, LX/MEJ;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "supervised_user_id"

    invoke-virtual {v3, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/MEJ;->A04:Ljava/lang/String;

    const-string v0, "setting_type"

    invoke-static {v3, v0, v1}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v0

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v4

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v5

    sget-object v6, LX/OGf;->A00:LX/OGf;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "CancelSettingChangeRequest"

    const-string v2, "xig_cancel_setting_change_request"

    invoke-static/range {v0 .. v6}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    iget-object v5, p0, LX/MEJ;->A01:LX/a06;

    iget-object v4, p0, LX/MEJ;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/MEJ;->A03:LX/GE6;

    iget-object v3, p0, LX/MEJ;->A00:Landroid/content/Context;

    const/16 v0, 0x8

    new-instance v2, LX/OCF;

    invoke-direct {v2, v0, v3, v1, v4}, LX/OCF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    new-instance v1, LX/LSK;

    invoke-direct {v1, v3, v0}, LX/LSK;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/MEJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2, v5, v6, v0}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    return-void
.end method

.method public final synthetic Ewc()V
    .locals 0

    return-void
.end method
