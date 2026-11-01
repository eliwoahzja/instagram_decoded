.class public final LX/Hn2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pjl;


# instance fields
.field public A00:LX/Esp;

.field public A01:LX/Esp;

.field public A02:LX/Esp;


# virtual methods
.method public final E9c()V
    .locals 13

    iget-object v0, p0, LX/Hn2;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32Z;

    iget-object v2, v0, LX/32Z;->A00:LX/Sdl;

    if-eqz v2, :cond_3

    const-wide v0, 0x8105e500051ba0L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    iget-object v0, p0, LX/Hn2;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/39Y;

    iget-object v1, v4, LX/39Y;->A01:LX/7es;

    iget-object v2, v4, LX/39Y;->A04:LX/32Z;

    invoke-virtual {v2}, LX/32Z;->DlW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7es;->A00(Ljava/lang/String;)LX/5nF;

    move-result-object v1

    iget-boolean v0, v1, LX/5nF;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/39Y;->A00:LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v8

    iget-object v0, v1, LX/5nF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v2}, LX/32Z;->DJA()J

    move-result-wide v2

    const-wide/32 v0, 0xea60

    mul-long/2addr v2, v0

    add-long/2addr v6, v2

    cmp-long v0, v8, v6

    if-gez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    iget-object v7, v4, LX/39Y;->A02:LX/7fc;

    iget-object v2, v4, LX/39Y;->A04:LX/32Z;

    invoke-interface {v2}, LX/WaM;->DlW()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2}, LX/WaM;->DlZ()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2}, LX/WaM;->DlY()Ljava/lang/String;

    move-result-object v10

    sget-object v8, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v4, LX/39Y;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8107f6001e2a39L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v12

    invoke-static/range {v7 .. v12}, LX/7fc;->A00(LX/7fc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/5nF;

    move-result-object v9

    iget-boolean v8, v9, LX/5nF;->A02:Z

    if-eqz v8, :cond_2

    iget-object v1, v9, LX/5nF;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    :goto_0
    check-cast v7, Lcom/facebook/odin/model/Example;

    iget-object v6, v4, LX/39Y;->A01:LX/7es;

    invoke-virtual {v2}, LX/32Z;->DlW()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/39Y;->A00:LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v0

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7, v2, v0, v1}, LX/7es;->A01(Lcom/facebook/odin/model/Example;Ljava/lang/String;J)V

    iget-object v1, v7, Lcom/facebook/odin/model/Example;->A04:Ljava/util/HashMap;

    iget-object v0, v9, LX/5nF;->A01:Ljava/lang/String;

    invoke-static {v4, v0, v1, v8}, LX/39Y;->A00(LX/39Y;Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_1

    :cond_1
    sget-object v7, Lcom/facebook/odin/model/Example;->A05:Lcom/facebook/odin/model/Example;

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    const-class v0, LX/39Y;

    iget-object v1, v9, LX/5nF;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0lj;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v4, v1, v0, v8}, LX/39Y;->A00(LX/39Y;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-class v1, LX/39Y;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0lj;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1, v3}, LX/39Y;->A00(LX/39Y;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void

    :cond_3
    const-class v1, LX/Hn2;

    const-string v0, "personalization disabled"

    invoke-static {v1, v0}, LX/0lj;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public final cleanup()V
    .locals 0

    return-void
.end method
