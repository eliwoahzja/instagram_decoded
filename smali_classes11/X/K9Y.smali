.class public final LX/K9Y;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/18G;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/18G;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/K9Y;->A00:LX/18G;

    iput-object p2, p0, LX/K9Y;->A01:Ljava/lang/String;

    const v2, 0x10ad7cb

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v5, p0, LX/K9Y;->A00:LX/18G;

    iget-object v7, p0, LX/K9Y;->A01:Ljava/lang/String;

    sget-object v0, LX/3A2;->A00:LX/3A2;

    iget-object v4, v5, LX/18G;->A02:LX/Esp;

    invoke-static {v4}, LX/0E2;->A0D(LX/Esp;)I

    move-result v3

    const/4 v6, 0x1

    const-string v1, "\\S+"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v7}, LX/5BJ;->A04(Ljava/lang/CharSequence;)LX/3MA;

    move-result-object v0

    invoke-virtual {v0}, LX/3MA;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6YA;

    invoke-virtual {v0}, LX/6YA;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/3A2;->A0F(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_0

    :cond_1
    invoke-static {v4}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    const/4 v8, 0x0

    const/4 v4, 0x0

    if-lt v2, v0, :cond_6

    const/4 v4, 0x1

    iget-boolean v0, v5, LX/18G;->A00:Z

    if-nez v0, :cond_6

    iget-object v1, v5, LX/18G;->A01:LX/18E;

    iget-object v0, v1, LX/18E;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/1GK;

    invoke-direct {v2, v0}, LX/1GK;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v1, LX/18E;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/039;->A0F(Lkotlin/jvm/functions/Function0;)LX/Wdf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Wdf;->Dbv()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    const-string v7, ""

    :cond_3
    invoke-static {v1}, LX/039;->A0F(Lkotlin/jvm/functions/Function0;)LX/Wdf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Wdf;->EJc()Z

    move-result v0

    if-ne v0, v6, :cond_4

    const/4 v8, 0x1

    :cond_4
    iget-object v1, v2, LX/1GK;->A00:LX/2by;

    const-string v0, "ig_direct_write_with_ai_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "action_type"

    invoke-static {v3, v0, v6}, LX/20W;->A1Q(LX/0tp;Ljava/lang/String;I)V

    const/16 v1, 0x18

    const-string v0, "view_name"

    invoke-static {v3, v0, v1}, LX/20W;->A1Q(LX/0tp;Ljava/lang/String;I)V

    const-string v1, "write_with_ai_one_tap"

    const-string v0, "selected_item"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "agent_id"

    invoke-interface {v3, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_session_id"

    invoke-interface {v3, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/N3i;->A2j:LX/N3i;

    const-string v0, "entry_point"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v3, v7}, LX/238;->A1M(LX/0tp;Ljava/lang/String;)V

    if-eqz v8, :cond_7

    sget-object v1, LX/dJV;->A0U:LX/dJV;

    :goto_0
    const-string v0, "thread_type"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "creation_session_id"

    invoke-interface {v3, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_5
    iput-boolean v6, v5, LX/18G;->A00:Z

    :cond_6
    new-instance v0, LX/Db6;

    invoke-direct {v0, v5, v4}, LX/Db6;-><init>(LX/18G;Z)V

    invoke-static {v0}, LX/2ab;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    sget-object v1, LX/dJV;->A0d:LX/dJV;

    goto :goto_0
.end method
