.class public final LX/Vov;
.super LX/KDG;
.source ""


# instance fields
.field public final synthetic A00:LX/bPl;


# direct methods
.method public constructor <init>(LX/bPl;)V
    .locals 0

    iput-object p1, p0, LX/Vov;->A00:LX/bPl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/Vov;->A00:LX/bPl;

    iget-object v0, v0, LX/bPl;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KVq;

    invoke-virtual {v0}, LX/KVq;->A01()V

    return-void
.end method

.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/Vov;->A00:LX/bPl;

    iget-object v0, v2, LX/bPl;->A03:LX/hdx;

    invoke-interface {v0}, LX/hdx;->FrR()V

    iget-object v0, v2, LX/bPl;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KVq;

    const v0, 0x121e1071

    invoke-virtual {v1, v0}, LX/KVq;->A02(I)V

    iget-object v1, v2, LX/bPl;->A0E:Landroid/app/Activity;

    const/16 v0, 0x22

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/226;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final A02()V
    .locals 5

    iget-object v1, p0, LX/Vov;->A00:LX/bPl;

    iget-object v0, v1, LX/bPl;->A03:LX/hdx;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, LX/hdx;->FrV(Ljava/lang/String;)V

    iget-object v3, v1, LX/bPl;->A0L:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KVq;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v4, v0}, LX/KVq;->A06(Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KVq;

    const v0, 0x121e1071

    invoke-virtual {v1, v0}, LX/KVq;->A03(I)V

    return-void
.end method

.method public final A03(Ljava/lang/Integer;)V
    .locals 14

    iget-object v2, p0, LX/Vov;->A00:LX/bPl;

    iget-object v1, v2, LX/bPl;->A0L:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KVq;

    const v9, 0x121e1071

    invoke-virtual {v0, v9}, LX/KVq;->A04(I)V

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KVq;

    invoke-virtual {v2}, LX/bPl;->A04()Ljava/util/Map;

    move-result-object v8

    const/4 v4, 0x0

    move-object v6, p1

    move-object v5, v4

    move-object v7, v4

    invoke-virtual/range {v3 .. v9}, LX/KVq;->A05(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/KVq;

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v8

    const v13, 0x121e2395

    move-object v10, p1

    move-object v11, v4

    move-object v12, v4

    invoke-virtual/range {v7 .. v13}, LX/KVq;->A05(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final A04(Ljava/util/HashMap;)V
    .locals 4

    if-eqz p1, :cond_1

    const-string v0, "selected_tag_types"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v0, 0x31d

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "1"

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Vov;->A00:LX/bPl;

    iget-object v0, v1, LX/bPl;->A03:LX/hdx;

    invoke-interface {v0, v3}, LX/hdx;->G4W(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/bPl;->A0A:Z

    :cond_0
    const-string v0, "submit_report_failed"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Vov;->A00:LX/bPl;

    iget-object v1, v0, LX/bPl;->A03:LX/hdx;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0, v0}, LX/hdx;->G4V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/Vov;->A00:LX/bPl;

    iget-object v1, v0, LX/bPl;->A03:LX/hdx;

    iget-boolean v0, v0, LX/bPl;->A0A:Z

    invoke-interface {v1, v0}, LX/hdx;->Exk(Z)V

    return-void
.end method
