.class public final LX/Ucu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/ICm;

.field public final synthetic A02:LX/QhP;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/ICm;LX/QhP;Ljava/lang/Integer;)V
    .locals 0

    iput-object p2, p0, LX/Ucu;->A01:LX/ICm;

    iput-object p4, p0, LX/Ucu;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/Ucu;->A02:LX/QhP;

    iput-object p1, p0, LX/Ucu;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v3, p0

    iget-object v4, v3, LX/Ucu;->A01:LX/ICm;

    iget-object v9, v4, LX/ICm;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/6Li;

    invoke-direct {v5, v9}, LX/6Li;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v3, LX/Ucu;->A03:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x46

    goto :goto_0

    :cond_1
    const/16 v0, 0x57

    :goto_0
    invoke-virtual {v5, v0}, LX/6Li;->A05(I)V

    new-instance v5, LX/6JI;

    invoke-direct {v5, v9}, LX/6JI;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v3, LX/Ucu;->A02:LX/QhP;

    invoke-virtual {v1}, LX/QhP;->A05()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v5, LX/6JI;->A00:LX/Kmf;

    const/16 v0, 0xb1

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v13}, LX/244;->A1b(LX/Kmf;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "meta_ai_force_consent_admin_nux_enabled"

    invoke-interface {v6, v0, v15}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1}, LX/QhP;->A08()Ljava/util/List;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/12u;

    iget-object v6, v0, LX/12u;->A03:Ljava/lang/String;

    if-eqz v6, :cond_4

    const/16 v0, 0x15c

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v0, 0x1

    if-ne v6, v0, :cond_4

    :goto_1
    check-cast v7, LX/12u;

    if-eqz v7, :cond_7

    iget-object v11, v7, LX/12u;->A03:Ljava/lang/String;

    :goto_2
    sget-object v0, LX/dga;->A00:LX/dga;

    invoke-static {v2}, LX/ICm;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, LX/QhP;->A03()Lcom/instagram/direct/model/json/DirectThreadGenAiInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/direct/model/json/DirectThreadGenAiInfo;->A00:Lcom/instagram/direct/model/json/DirectThreadGenAiNux;

    if-eqz v0, :cond_5

    iget-object v12, v0, Lcom/instagram/direct/model/json/DirectThreadGenAiNux;->A00:Ljava/lang/String;

    :cond_5
    const/16 v0, 0x41

    new-instance v14, LX/Q1U;

    invoke-direct {v14, v5, v1, v0}, LX/Q1U;-><init>(LX/6JI;LX/QhP;I)V

    move/from16 v16, v15

    invoke-static/range {v9 .. v16}, LX/dga;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    iget-object v3, v3, LX/Ucu;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/ICm;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/ICm;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6JI;

    iget-object v1, v0, LX/6JI;->A00:LX/Kmf;

    const/16 v0, 0xc6

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v15}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/UAz;

    invoke-direct {v0, v3, v2}, LX/UAz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    move-object v7, v12

    goto :goto_1

    :cond_7
    move-object v11, v12

    goto :goto_2
.end method
