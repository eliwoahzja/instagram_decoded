.class public final LX/Xxm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/37F;

.field public final synthetic A03:LX/Zmp;

.field public final synthetic A04:LX/21E;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/37F;LX/Zmp;LX/21E;IIZZ)V
    .locals 0

    iput-object p3, p0, LX/Xxm;->A04:LX/21E;

    iput-boolean p6, p0, LX/Xxm;->A05:Z

    iput-boolean p7, p0, LX/Xxm;->A06:Z

    iput p4, p0, LX/Xxm;->A01:I

    iput p5, p0, LX/Xxm;->A00:I

    iput-object p1, p0, LX/Xxm;->A02:LX/37F;

    iput-object p2, p0, LX/Xxm;->A03:LX/Zmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v7, v0, LX/Xxm;->A04:LX/21E;

    iget-boolean v11, v0, LX/Xxm;->A05:Z

    iget-boolean v10, v0, LX/Xxm;->A06:Z

    iget v8, v0, LX/Xxm;->A01:I

    iget v9, v0, LX/Xxm;->A00:I

    iget-object v5, v0, LX/Xxm;->A02:LX/37F;

    iget-object v6, v0, LX/Xxm;->A03:LX/Zmp;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "setting_key"

    invoke-virtual {v3, v0, v1}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "new_value"

    invoke-static {v3, v0, v10}, LX/20W;->A1S(LX/6dh;Ljava/lang/String;Z)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v12

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v16

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v17

    sget-object v18, LX/Ylj;->A00:LX/Ylj;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    const-string v13, "IGDirectUpdateSecureConsentFrameworkBoolSetting"

    const-string v14, "update_scf_bool_settings"

    invoke-static/range {v12 .. v18}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, v7, LX/21E;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v1

    new-instance v4, LX/UcG;

    invoke-direct/range {v4 .. v11}, LX/UcG;-><init>(LX/37F;LX/Zmp;LX/21E;IIZZ)V

    new-instance v0, LX/Ub8;

    move-object v12, v0

    move-object v13, v5

    move-object v14, v6

    move v15, v8

    move/from16 v16, v9

    move/from16 v17, v11

    invoke-direct/range {v12 .. v17}, LX/Ub8;-><init>(LX/37F;LX/Zmp;IIZ)V

    invoke-static {v0, v4, v1, v3, v2}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    return-void
.end method
