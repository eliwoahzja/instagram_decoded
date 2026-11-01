.class public abstract LX/exv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/UN7;Lcom/instagram/common/session/UserSession;)V
    .locals 12

    const/4 v9, 0x2

    const/4 v0, 0x0

    const-string v2, "EDIT_POST"

    const/4 v8, 0x1

    const-string v1, "POST"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p1, LX/UN7;->A02:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    invoke-static {p2}, LX/j6o;->A00(Lcom/instagram/common/session/UserSession;)LX/j6o;

    move-result-object v5

    iget-boolean v6, p1, LX/UN7;->A05:Z

    iget-object v1, p1, LX/UN7;->A01:LX/ZgA;

    new-instance v4, LX/UfN;

    invoke-direct {v4, p0, v1, p2, v6}, LX/UfN;-><init>(Landroid/app/Activity;LX/ZgA;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v3, p1, LX/UN7;->A00:LX/1rW;

    iget-object v2, p1, LX/UN7;->A04:Ljava/util/List;

    iget-object v1, p1, LX/UN7;->A02:Ljava/lang/String;

    iget-object v7, p1, LX/UN7;->A03:Ljava/lang/String;

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/UN7;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, LX/UN7;->A00:LX/1rW;

    iput-object v2, v9, LX/UN7;->A04:Ljava/util/List;

    iput-object v1, v9, LX/UN7;->A02:Ljava/lang/String;

    iput-boolean v6, v9, LX/UN7;->A05:Z

    iput-object v4, v9, LX/UN7;->A01:LX/ZgA;

    iput-object v7, v9, LX/UN7;->A03:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-nez v7, :cond_0

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_0
    new-instance v3, LX/iys;

    invoke-direct {v3, p0, v9, v5, v7}, LX/iys;-><init>(Landroid/app/Activity;LX/UN7;LX/j6o;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v5, LX/j6o;->A01:LX/TeQ;

    iget-object v1, v9, LX/UN7;->A00:LX/1rW;

    invoke-virtual {v2, p0, v1, v3}, LX/TeQ;->A03(Landroid/app/Activity;LX/1rW;LX/ZgA;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v10

    invoke-static {p0}, LX/1rR;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    iget-object v3, v5, LX/j6o;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_3

    instance-of v1, v4, LX/9PW;

    if-eqz v1, :cond_3

    :goto_0
    check-cast v4, LX/9PW;

    new-instance v2, LX/1rP;

    invoke-direct {v2, v4, v3}, LX/1rP;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v5, LX/j6o;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1rR;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v8

    sget-object v6, LX/GzI;->A1D:LX/GzI;

    sget-object v5, LX/dIH;->A02:LX/dIH;

    iget-object v4, v9, LX/UN7;->A04:Ljava/util/List;

    iget-object v3, v9, LX/UN7;->A02:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    const-string v11, "null"

    :cond_1
    invoke-static {v10}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v9, LX/UN7;->A00:LX/1rW;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p1, 0x0

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v1, v2, LX/1rP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x81035000000cc5L

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2, p1}, LX/U5h;->A00(Ljava/lang/String;Ljava/lang/String;)LX/U5h;

    move-result-object v9

    const-string v0, "listener"

    invoke-virtual {v9, v0, p1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/U4C;

    invoke-direct {v1}, LX/0tt;-><init>()V

    const-string v0, "error_code"

    invoke-virtual {v1, v0, p0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-virtual {v1, v0, v11}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_stack"

    invoke-virtual {v1, v0, v10}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-virtual {v9, v1, v0}, LX/0tt;->A02(LX/0tt;Ljava/lang/String;)V

    iget-object v1, v2, LX/1rP;->A00:LX/2by;

    const-string v0, "device_permissions"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0xa1

    new-instance v1, LX/6dc;

    invoke-direct {v1, v2, v0}, LX/6dc;-><init>(LX/0tp;I)V

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5, v6, v1, v4}, LX/R67;->A0p(LX/0tk;LX/0tk;LX/6dc;Ljava/util/List;)V

    invoke-static {v9, v1, v8, v7, v3}, LX/R67;->A0q(LX/0tt;LX/6dc;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v4, v5

    goto/16 :goto_0
.end method
