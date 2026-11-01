.class public final LX/L4z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/L4z;->$t:I

    iput-object p2, p0, LX/L4z;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/L4z;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/L4z;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/L4z;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/L4z;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 21

    move-object/from16 v5, p0

    iget v0, v5, LX/L4z;->$t:I

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/L4z;->A02:Ljava/lang/String;

    const-string v0, "report_problem"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const-string v0, "open_challenge"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v4, :cond_2

    const-string v0, "open_request_form"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    iget-object v0, v5, LX/L4z;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/20W;->A03(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v5, LX/L4z;->A00:Ljava/lang/Object;

    check-cast v2, LX/1ok;

    iget-object v0, v5, LX/L4z;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0f(Ljava/lang/String;)LX/KVc;

    move-result-object v1

    if-nez v4, :cond_0

    iget-object v0, v5, LX/L4z;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/KVc;->A00:Ljava/lang/String;

    :cond_0
    invoke-static {v3, v2, v1}, LX/216;->A14(Landroid/content/Context;LX/1ok;LX/KVc;)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, v5, LX/L4z;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Nb;

    iget-object v2, v5, LX/L4z;->A04:Ljava/lang/String;

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/7yw;->A00:LX/7yw;

    invoke-static {v1, v0, v3}, LX/21R;->A0K(LX/1yX;LX/Zmi;LX/4Nb;)LX/2kK;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4Em;->A0A(Ljava/lang/String;)V

    invoke-static {v0}, LX/21R;->A0R(LX/4El;)LX/2HA;

    move-result-object v0

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    if-eqz v4, :cond_1

    iget-object v0, v5, LX/L4z;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/20W;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133ae0

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    return-void

    :cond_3
    iget-object v4, v5, LX/L4z;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/Tb7;->A00(Lcom/instagram/common/session/UserSession;)LX/Tb7;

    move-result-object v3

    iget-object v2, v5, LX/L4z;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v1, "promotion_list"

    const-string v0, "view_appeal"

    invoke-virtual {v3, v1, v0, v2, v7}, LX/Tb7;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/L4z;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v5, LX/L4z;->A02:Ljava/lang/String;

    sget-object v18, LX/85f;->A63:LX/85f;

    sget-object v10, LX/56z;->A00:LX/56z;

    const/4 v13, 0x0

    new-instance v6, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v8, v7

    move-object v9, v7

    move-object v11, v10

    move-object v12, v7

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    invoke-direct/range {v6 .. v16}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZZ)V

    new-instance v14, LX/NEo;

    move-object/from16 v16, v6

    move-object/from16 v19, v0

    move/from16 v20, v13

    move-object v15, v1

    move-object/from16 v17, v4

    invoke-direct/range {v14 .. v20}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    iget-object v0, v5, LX/L4z;->A04:Ljava/lang/String;

    iput-object v0, v14, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v14}, LX/NEo;->A0T()Z

    return-void
.end method
