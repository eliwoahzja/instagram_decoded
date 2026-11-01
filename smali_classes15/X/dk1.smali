.class public final LX/dk1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OgT;


# instance fields
.field public final synthetic A00:LX/Rpb;

.field public final synthetic A01:LX/QK2;


# direct methods
.method public constructor <init>(LX/Rpb;LX/QK2;)V
    .locals 0

    iput-object p2, p0, LX/dk1;->A01:LX/QK2;

    iput-object p1, p0, LX/dk1;->A00:LX/Rpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Er9()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LX/dk1;->A01:LX/QK2;

    invoke-virtual {v0}, LX/QK2;->A09()LX/N4q;

    move-result-object v0

    iget-object v15, v0, LX/N4q;->A0A:Ljava/lang/String;

    if-eqz v15, :cond_0

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v1, LX/dk1;->A00:LX/Rpb;

    iget-object v0, v6, LX/Rpb;->A01:Lcom/instagram/common/session/UserSession;

    const-string v5, "Required value was null."

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81091800013283L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v6, LX/Rpb;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_1

    new-instance v2, LX/KVc;

    invoke-direct {v2, v15}, LX/KVc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136ac0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/KVc;->A00:Ljava/lang/String;

    invoke-static {v4, v3, v2}, LX/216;->A14(Landroid/content/Context;LX/1ok;LX/KVc;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    iget-object v13, v6, LX/Rpb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v14, LX/85f;->A6F:LX/85f;

    sget-object v4, LX/56z;->A00:LX/56z;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v2, v1

    move-object v3, v1

    move-object v5, v4

    move-object v6, v1

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-direct/range {v0 .. v10}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZZ)V

    new-instance v10, LX/NEo;

    move-object v12, v0

    move/from16 v16, v7

    invoke-direct/range {v10 .. v16}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    invoke-virtual {v10}, LX/NEo;->A0T()Z

    return-void

    :cond_3
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Ewc()V
    .locals 0

    return-void
.end method
