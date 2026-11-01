.class public final LX/QsP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vum;


# instance fields
.field public final synthetic A00:LX/HOf;

.field public final synthetic A01:Lcom/instagram/direct/model/DirectThreadThemeInfo;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/HOf;Lcom/instagram/direct/model/DirectThreadThemeInfo;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p3, p0, LX/QsP;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/QsP;->A00:LX/HOf;

    iput-object p2, p0, LX/QsP;->A01:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ezr()V
    .locals 10

    iget-object v2, p0, LX/QsP;->A00:LX/HOf;

    iget-object v1, v2, LX/HOf;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/HOf;->A0V:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, p0, LX/QsP;->A01:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    iget-object v1, v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0x:Ljava/lang/String;

    iget-object v8, v2, LX/HOf;->A0C:Ljava/lang/String;

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, "theme"

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    const-string v6, "click"

    const-string v7, "cancel_button"

    const/16 v0, 0x28d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v3 .. v9}, LX/Ihd;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-static {v2}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wS;->A0p()Z

    :cond_1
    return-void
.end method

.method public final Fyv()V
    .locals 10

    iget-object v0, p0, LX/QsP;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, p0, LX/QsP;->A00:LX/HOf;

    iget-object v1, v2, LX/HOf;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/HOf;->A0V:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, p0, LX/QsP;->A01:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    iget-object v1, v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0x:Ljava/lang/String;

    iget-object v8, v2, LX/HOf;->A0C:Ljava/lang/String;

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, "theme"

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    const-string v6, "click"

    const-string v7, "add_button"

    const/16 v0, 0x28d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v3 .. v9}, LX/Ihd;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v1, p0, LX/QsP;->A01:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/HOf;->A06(LX/HOf;Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)V

    return-void
.end method
