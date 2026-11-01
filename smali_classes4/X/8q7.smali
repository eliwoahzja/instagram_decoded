.class public final LX/8q7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/OlX;

.field public A03:LX/8g9;

.field public A04:LX/8h0;


# virtual methods
.method public final A00(Z)V
    .locals 5

    const-string v0, "android_purge_26_q3_QpTrigger_trigger"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-class v0, Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v3

    iget-object v2, p0, LX/8q7;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0G()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0T:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0S:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0S:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, LX/8q7;->A03:LX/8g9;

    iget-object v0, p0, LX/8q7;->A04:LX/8h0;

    invoke-virtual {v0}, LX/8h0;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8g9;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A35:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2K:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1o:Ljava/lang/String;

    iget-object v4, p0, LX/8q7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4, v0}, LX/8wE;->A00(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1lB;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-boolean v1, v2, LX/1lB;->A10:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v0, LX/42T;->A00:LX/32j;

    invoke-static {v2, v0}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A3R:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/8q7;->A02:LX/OlX;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v1, v3, v0}, LX/mpr;->BG9(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method
