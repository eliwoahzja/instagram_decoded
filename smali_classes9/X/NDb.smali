.class public final LX/NDb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfa;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/NDb;->$t:I

    iput-object p3, p0, LX/NDb;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/NDb;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/NDb;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/NDb;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/NDb;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Exl()V
    .locals 12

    iget v0, p0, LX/NDb;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/NDb;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6Qg;->A0N(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/NDb;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/core/app/ComponentActivity;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    iget-object v4, p0, LX/NDb;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/NDb;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/NDb;->A04:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-instance v2, LX/NxR;

    invoke-direct/range {v2 .. v7}, LX/NxR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/NDb;->A00:Ljava/lang/Object;

    check-cast v3, LX/Du7;

    iget-boolean v0, v3, LX/Du7;->A02:Z

    if-nez v0, :cond_2

    iget-boolean v0, v3, LX/Du7;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/NDb;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/6Qy;

    invoke-direct {v2, v0}, LX/6Qy;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v3, LX/Du7;->A06:LX/Esp;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0E(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/NDb;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/6Qy;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/NDb;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/NDb;->A02:Ljava/lang/Object;

    check-cast v1, LX/2in;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/HwW;->A00(LX/2in;Z)V

    iget-object v0, v3, LX/Du7;->A06:LX/Esp;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00(LX/Esp;)LX/GYi;

    move-result-object v3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v4

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    const-string v1, "AI_STUDIO_CREATION_NUX_CONSENT"

    const-string v0, "nux_type"

    invoke-virtual {v4, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_consented"

    invoke-virtual {v4, v0}, LX/6dh;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v5

    invoke-static {v4}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/OCl;->A00:LX/OCl;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "UpdateAIStudioHomeNUXConsentState"

    const-string v7, "xfb_ai_studio_nux_update_consent"

    invoke-static/range {v5 .. v11}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v1, v3, LX/9IJ;->A01:LX/mkc;

    const/16 v0, 0x19

    invoke-static {v2, v3, v1, v0}, LX/551;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public final Exo()V
    .locals 0

    return-void
.end method
