.class public final LX/Xvl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/37F;

.field public final synthetic A01:LX/Zmp;

.field public final synthetic A02:LX/21E;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/37F;LX/Zmp;LX/21E;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/Xvl;->A02:LX/21E;

    iput-object p4, p0, LX/Xvl;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/Xvl;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/Xvl;->A00:LX/37F;

    iput-object p2, p0, LX/Xvl;->A01:LX/Zmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v2, p0, LX/Xvl;->A02:LX/21E;

    iget-object v6, p0, LX/Xvl;->A03:Ljava/lang/String;

    iget-object v8, p0, LX/Xvl;->A04:Ljava/lang/String;

    const/4 v0, 0x4

    iget-object v5, p0, LX/Xvl;->A00:LX/37F;

    iget-object v4, p0, LX/Xvl;->A01:LX/Zmp;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "setting_key"

    invoke-virtual {v7, v0, v1}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "new_value"

    invoke-static {v7, v0, v8}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v8

    invoke-static {v7}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/Ylk;->A00:LX/Ylk;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "IGDirectUpdateSecureConsentFrameworkStringSetting"

    const-string v10, "update_scf_string_settings"

    invoke-static/range {v8 .. v14}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    iget-object v7, v2, LX/21E;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v3

    const/4 v0, 0x2

    new-instance v2, LX/QTa;

    invoke-direct {v2, v5, v4, v6, v0}, LX/QTa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v1, 0x1

    new-instance v0, LX/fEp;

    invoke-direct {v0, v4, v5, v6, v1}, LX/fEp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v2, v3, v8, v7}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    return-void
.end method
