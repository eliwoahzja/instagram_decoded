.class public final LX/Udm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/QhP;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/QhP;Ljava/lang/Integer;)V
    .locals 0

    iput-object p2, p0, LX/Udm;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Udm;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/Udm;->A02:LX/QhP;

    iput-object p1, p0, LX/Udm;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v7, p0, LX/Udm;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/6Li;

    invoke-direct {v3, v7}, LX/6Li;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p0, LX/Udm;->A03:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x46

    goto :goto_0

    :cond_1
    const/16 v0, 0x57

    :goto_0
    invoke-virtual {v3, v0}, LX/6Li;->A05(I)V

    new-instance v3, LX/6JI;

    invoke-direct {v3, v7}, LX/6JI;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, p0, LX/Udm;->A02:LX/QhP;

    invoke-virtual {v2}, LX/QhP;->A05()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v3, LX/6JI;->A00:LX/Kmf;

    const/16 v0, 0xb1

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v11}, LX/244;->A1b(LX/Kmf;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "meta_ai_force_consent_admin_nux_enabled"

    invoke-interface {v4, v0, v13}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, LX/QhP;->A08()Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/12u;

    iget-object v4, v0, LX/12u;->A03:Ljava/lang/String;

    if-eqz v4, :cond_4

    const/16 v0, 0x15c

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v0, 0x1

    if-ne v4, v0, :cond_4

    :goto_1
    check-cast v5, LX/12u;

    if-eqz v5, :cond_7

    iget-object v9, v5, LX/12u;->A03:Ljava/lang/String;

    :goto_2
    sget-object v0, LX/dga;->A00:LX/dga;

    invoke-static {v1}, LX/Pu0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, LX/QhP;->A03()Lcom/instagram/direct/model/json/DirectThreadGenAiInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/direct/model/json/DirectThreadGenAiInfo;->A00:Lcom/instagram/direct/model/json/DirectThreadGenAiNux;

    if-eqz v0, :cond_5

    iget-object v10, v0, Lcom/instagram/direct/model/json/DirectThreadGenAiNux;->A00:Ljava/lang/String;

    :cond_5
    const/16 v0, 0x59

    new-instance v12, LX/Q1U;

    invoke-direct {v12, v3, v2, v0}, LX/Q1U;-><init>(LX/6JI;LX/QhP;I)V

    move v14, v13

    invoke-static/range {v7 .. v14}, LX/dga;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    iget-object v3, p0, LX/Udm;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/Pu0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/6JI;

    invoke-direct {v0, v7}, LX/6JI;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v0, LX/6JI;->A00:LX/Kmf;

    const/16 v0, 0xc6

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v13}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/Uaq;

    invoke-direct {v0, v3, v2}, LX/Uaq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    move-object v5, v10

    goto :goto_1

    :cond_7
    move-object v9, v10

    goto :goto_2
.end method
