.class public final LX/or9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mqd;


# instance fields
.field public A00:LX/4Pe;

.field public final synthetic A01:LX/lVj;


# direct methods
.method public constructor <init>(LX/lVj;)V
    .locals 1

    iput-object p1, p0, LX/or9;->A01:LX/lVj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0zJ;->A00:LX/0zJ;

    iput-object v0, p0, LX/or9;->A00:LX/4Pe;

    return-void
.end method


# virtual methods
.method public final DHx()LX/4Pe;
    .locals 1

    iget-object v0, p0, LX/or9;->A00:LX/4Pe;

    return-object v0
.end method

.method public final EId()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EkR(LX/4Pe;)V
    .locals 0

    return-void
.end method

.method public final FKO()V
    .locals 1

    iget-object v0, p0, LX/or9;->A01:LX/lVj;

    invoke-static {v0}, LX/lVj;->A0M(LX/lVj;)V

    return-void
.end method

.method public final FKS(LX/F36;)V
    .locals 0

    return-void
.end method

.method public final FLZ(LX/UeR;I)V
    .locals 17

    const/4 v3, 0x1

    move-object/from16 v2, p0

    iget-object v11, v2, LX/or9;->A01:LX/lVj;

    iget-object v6, v11, LX/lVj;->A0g:LX/c9N;

    const/4 v8, 0x0

    move-object/from16 v7, p1

    if-eqz v6, :cond_0

    iget-object v5, v11, LX/lVj;->A0L:LX/INn;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/S7X;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v7, LX/UeR;->A00:LX/4Pe;

    iget-object v0, v6, LX/c9N;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v5, v4, v1, v0}, LX/INn;->A02(LX/4Pe;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v1, v11, LX/lVj;->A0Y:LX/6IT;

    const/4 v0, 0x6

    invoke-static {v8, v4, v11, v0}, LX/lVj;->A03(LX/Ie6;LX/4Pe;LX/lVj;I)LX/S6q;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/6IT;->A0F(LX/S6q;LX/FbS;)V

    :cond_0
    iget-object v4, v7, LX/UeR;->A00:LX/4Pe;

    iput-object v4, v2, LX/or9;->A00:LX/4Pe;

    sget-object v1, LX/0dW;->A00:LX/0dW;

    if-ne v4, v1, :cond_3

    iput-boolean v3, v11, LX/lVj;->A1b:Z

    iget-object v0, v11, LX/lVj;->A0R:LX/SuE;

    invoke-virtual {v0}, LX/SuE;->A00()V

    iget-boolean v0, v11, LX/lVj;->A1b:Z

    invoke-static {v11, v0}, LX/lVj;->A0Y(LX/lVj;Z)Z

    move-result v0

    iput-boolean v0, v11, LX/lVj;->A1F:Z

    iget-object v5, v11, LX/lVj;->A0O:LX/kxV;

    iget-object v0, v11, LX/lVj;->A0M:LX/8qu;

    invoke-virtual {v0}, LX/8qu;->A04()I

    move-result v10

    iget-object v0, v11, LX/lVj;->A0K:LX/Ie6;

    iget-object v0, v0, LX/Ie6;->A03:LX/0zE;

    iget-object v7, v0, LX/0zE;->A00:Ljava/lang/String;

    const-string v6, "filtered_folder_clicked"

    move-object v9, v8

    invoke-static/range {v5 .. v10}, LX/kxV;->A01(LX/kxV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v11, LX/lVj;->A0g:LX/c9N;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/c9N;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zE;

    invoke-static {v1, v0}, LX/SuG;->A01(LX/4Pe;LX/0zE;)LX/Ie6;

    move-result-object v0

    iput-object v0, v11, LX/lVj;->A0K:LX/Ie6;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v11, v0, v0}, LX/lVj;->A0l(ZZ)V

    invoke-virtual {v11}, LX/lVj;->A0h()V

    :goto_0
    iget-object v0, v11, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/8xp;->A0I(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v15, LX/56z;->A00:LX/56z;

    iget-object v0, v2, LX/or9;->A00:LX/4Pe;

    iget-object v14, v0, LX/4Pe;->A04:Ljava/lang/String;

    const-string v12, "direct_requests_select_folder"

    const/16 v16, -0x1

    move-object v13, v8

    invoke-static/range {v11 .. v16}, LX/lVj;->A0Q(LX/lVj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v11, LX/lVj;->A0Q:LX/SuT;

    const-string v0, "open_pending"

    invoke-virtual {v1, v0, v8}, LX/Sv3;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v11, LX/lVj;->A1b:Z

    iget-object v1, v11, LX/lVj;->A0R:LX/SuE;

    iget-object v0, v11, LX/lVj;->A05:LX/Bcs;

    invoke-virtual {v1, v0}, LX/SuE;->A01(LX/Bcs;)V

    iget-object v0, v11, LX/lVj;->A0g:LX/c9N;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/c9N;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zE;

    invoke-static {v4, v0}, LX/SuG;->A01(LX/4Pe;LX/0zE;)LX/Ie6;

    move-result-object v0

    invoke-static {v0, v11}, LX/lVj;->A0B(LX/Ie6;LX/lVj;)V

    :cond_4
    invoke-static {v11}, LX/lVj;->A0N(LX/lVj;)V

    iget-boolean v0, v11, LX/lVj;->A1b:Z

    invoke-static {v11, v0}, LX/lVj;->A0Y(LX/lVj;Z)Z

    move-result v0

    iput-boolean v0, v11, LX/lVj;->A1F:Z

    goto :goto_0
.end method

.method public final FLa(Landroid/view/View;LX/UeR;I)V
    .locals 0

    return-void
.end method

.method public final FeR()V
    .locals 0

    return-void
.end method

.method public final Fiy(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fiz(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fj1()V
    .locals 0

    return-void
.end method

.method public final Fj2()V
    .locals 0

    return-void
.end method
