.class public final LX/gB2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;

.field public final synthetic A01:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LX/gB2;->A00:Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;

    iput-object p2, p0, LX/gB2;->A01:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v1, p0, LX/gB2;->A00:Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;

    iget-object v0, v1, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A05:LX/YNn;

    if-eqz v0, :cond_0

    iget-object v6, v1, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0A:Ljava/lang/String;

    iget-object v7, v1, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A09:Ljava/lang/String;

    iget-boolean v14, v1, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0M:Z

    iget-object v3, p0, LX/gB2;->A01:Ljava/lang/Long;

    iget-object v8, v1, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0H:Ljava/util/List;

    iget-object v9, v1, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0I:Ljava/util/List;

    iget-object v10, v1, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0J:Ljava/util/List;

    iget-object v11, v1, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0E:Ljava/util/List;

    iget-object v12, v1, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0F:Ljava/util/List;

    iget-object v13, v1, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0G:Ljava/util/List;

    iget-object v1, v0, LX/YNn;->A00:LX/IT8;

    invoke-static {v1}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v1}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    invoke-virtual {v1}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, LX/IT8;->A0b:Ljava/lang/String;

    invoke-static/range {v2 .. v14}, LX/I7a;->A02(LX/2by;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    :cond_0
    return-void
.end method
