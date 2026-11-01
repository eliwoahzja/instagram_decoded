.class public final LX/nbN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pvC;


# instance fields
.field public final synthetic A00:LX/V0w;


# direct methods
.method public constructor <init>(LX/V0w;)V
    .locals 0

    iput-object p1, p0, LX/nbN;->A00:LX/V0w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AaZ(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V
    .locals 4

    iget-object v0, p0, LX/nbN;->A00:LX/V0w;

    iget-object v0, v0, LX/V0w;->A0H:LX/nbc;

    iget-object v0, v0, LX/nbc;->A00:LX/cqj;

    invoke-virtual {v0}, LX/cqj;->A0E()LX/dBn;

    move-result-object v0

    iget-object v3, v0, LX/dBn;->A0Q:LX/jc7;

    iget-object v0, v3, LX/jc7;->A04:Ljava/util/IdentityHashMap;

    invoke-static {p1, v0}, LX/C4H;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jvz;

    const/4 v0, 0x0

    iput-object v0, v1, LX/jvz;->A00:LX/Bfu;

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/jc7;->A03:Ljava/util/IdentityHashMap;

    invoke-static {p1, v0}, LX/C4H;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jvz;

    const/4 v0, 0x0

    iput-object v0, v1, LX/jvz;->A00:LX/Bfu;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A00:LX/Bfu;

    return-void
.end method

.method public final Ha2(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V
    .locals 9

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nbN;->A00:LX/V0w;

    iget-object v0, v0, LX/V0w;->A0H:LX/nbc;

    iget-object v1, v0, LX/nbc;->A00:LX/cqj;

    invoke-virtual {v1}, LX/cqj;->A0E()LX/dBn;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v2, v0, LX/dBn;->A0Q:LX/jc7;

    iget-object v1, v2, LX/jc7;->A03:Ljava/util/IdentityHashMap;

    move-object v7, p1

    invoke-static {p1, v1}, LX/C4H;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v3, LX/lu3;->A00:LX/lu3;

    iget-boolean v8, v2, LX/jc7;->A05:Z

    iget-object v5, v2, LX/jc7;->A01:LX/kBb;

    iget-object v6, v2, LX/jc7;->A02:LX/XWB;

    iget-object v4, v2, LX/jc7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {v3 .. v8}, LX/lu3;->A02(Lcom/instagram/common/session/UserSession;LX/kBb;LX/XWB;Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1, p2, v0}, LX/jc7;->A00(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;Ljava/util/List;)Z

    return-void
.end method

.method public final Ha3(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V
    .locals 10

    iget-object v0, p0, LX/nbN;->A00:LX/V0w;

    iget-object v0, v0, LX/V0w;->A0H:LX/nbc;

    iget-object v1, v0, LX/nbc;->A00:LX/cqj;

    invoke-virtual {v1}, LX/cqj;->A0E()LX/dBn;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v3, v0, LX/dBn;->A0Q:LX/jc7;

    move-object v8, p1

    iget-object v2, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    iget-object v1, v3, LX/jc7;->A04:Ljava/util/IdentityHashMap;

    invoke-static {p1, v1}, LX/C4H;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/lu3;->A00(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1, v2, v0}, LX/jc7;->A00(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    iget-object v1, v3, LX/jc7;->A03:Ljava/util/IdentityHashMap;

    invoke-static {p1, v1}, LX/C4H;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v4, LX/lu3;->A00:LX/lu3;

    iget-boolean v9, v3, LX/jc7;->A05:Z

    iget-object v6, v3, LX/jc7;->A01:LX/kBb;

    iget-object v7, v3, LX/jc7;->A02:LX/XWB;

    iget-object v5, v3, LX/jc7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {v4 .. v9}, LX/lu3;->A02(Lcom/instagram/common/session/UserSession;LX/kBb;LX/XWB;Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p1, v2, v0}, LX/jc7;->A00(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;Ljava/util/List;)Z

    :cond_2
    return-void
.end method
