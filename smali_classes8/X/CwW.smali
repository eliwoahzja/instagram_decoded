.class public final LX/CwW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/CwW;->$t:I

    iput-object p1, p0, LX/CwW;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 15

    iget v1, p0, LX/CwW;->$t:I

    move/from16 v5, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/CwW;->A00:Ljava/lang/Object;

    check-cast v0, LX/BpW;

    iget-object v0, v0, LX/BpW;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/58n;

    xor-int/lit8 v1, p2, 0x1

    iget-object v5, v0, LX/58n;->A01:LX/8B0;

    iget-object v4, v5, LX/8B0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    const-string v2, "isDisabled"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v8

    invoke-static {v7}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/FtW;->A00:LX/FtW;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "IGDirectPrivacySettingsTypingIndicatorMutation"

    const-string v10, "xig_set_typing_indicator_disabled"

    invoke-static/range {v8 .. v14}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    iget-object v9, v5, LX/8B0;->A01:LX/Esp;

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3r9;

    const v8, 0x31c33926

    invoke-virtual {v0, v8}, LX/3r9;->markerStart(I)V

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3r9;

    const/16 v0, 0x4b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "typing_indicator_account_level_toggle"

    invoke-virtual {v7, v8, v2, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3r9;

    const/16 v0, 0x317

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Z)V

    const/4 v0, 0x1

    new-instance v2, LX/mSC;

    invoke-direct {v2, v0, v5, v1}, LX/mSC;-><init>(ILjava/lang/Object;Z)V

    const/16 v0, 0x17

    new-instance v1, LX/LSK;

    invoke-direct {v1, v5, v0}, LX/LSK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/6mj;->A00(LX/3YS;LX/4Nb;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v3, v1, v2, v6, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    return-void

    :cond_0
    iget-object v0, p0, LX/CwW;->A00:Ljava/lang/Object;

    check-cast v0, LX/BpV;

    iget-object v0, v0, LX/BpV;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/58X;

    xor-int/lit8 v1, p2, 0x1

    iget-object v0, v0, LX/58X;->A01:LX/8B0;

    invoke-virtual {v0, v1}, LX/8B0;->A0P(Z)V

    return-void

    :cond_1
    const/4 v4, 0x0

    const v0, 0x455ad195

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    move-result-object v3

    iget-object v2, p0, LX/CwW;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/FNZ;

    invoke-direct {v0, v2, v4, v1, v5}, LX/FNZ;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/CwW;->A00:Ljava/lang/Object;

    check-cast v0, LX/BZi;

    iput-boolean v5, v0, LX/BZi;->A00:Z

    return-void

    :cond_3
    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v3

    iget-object v2, v3, LX/4Wl;->A5R:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x74

    invoke-static {v3, v2, v1, v0, v5}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    if-eqz p2, :cond_4

    sget-object v0, LX/kx0;->A01:LX/kx0;

    iget-object v2, p0, LX/CwW;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, LX/kx0;->A03(Landroid/content/Context;)V

    sget-object v1, LX/4pk;->A0C:LX/4pk;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0, v0}, LX/4pk;->A06(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_4
    sget-object v0, LX/4pk;->A0C:LX/4pk;

    invoke-virtual {v0}, LX/4pk;->A05()V

    return-void
.end method
