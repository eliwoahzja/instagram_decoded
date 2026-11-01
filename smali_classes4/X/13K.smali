.class public final LX/13K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/13L;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/mbh;LX/rbx;LX/rbx;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/13L;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LX/13L;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/mbh;LX/rbx;LX/rbx;)V

    iput-object v0, p0, LX/13K;->A00:LX/13L;

    return-void
.end method

.method public static final A00(LX/Nz2;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/3VH;

    const-string v2, " text entry"

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3VH;

    iget-object v0, v0, LX/3VH;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/Nz2;->A02()LX/1Pr;

    move-result-object v0

    iget-char v0, v0, LX/1Pr;->A00:C

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/AOz;)V
    .locals 9

    iget-object v0, p1, LX/AOz;->A02:LX/Nz2;

    if-nez v0, :cond_0

    iget v0, p1, LX/AOz;->A00:I

    if-lez v0, :cond_1

    iget-object v0, p1, LX/AOz;->A01:LX/Nz2;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v6, p0, LX/13K;->A00:LX/13L;

    invoke-static {v0}, LX/13K;->A00(LX/Nz2;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/13L;->A00:LX/2by;

    const-string v0, "ig_direct_command_system_triggered"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x200

    new-instance v4, LX/6dc;

    invoke-direct {v4, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v4, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/13L;->A03:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v6, v0, v1}, LX/13L;->A00(LX/13L;Ljava/lang/Long;Z)LX/ANK;

    move-result-object v3

    new-instance v2, LX/887;

    invoke-direct {v2}, LX/0tt;-><init>()V

    iget-object v1, v3, LX/ANK;->A02:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/ANK;->A00:LX/dJV;

    const-string/jumbo v0, "type"

    invoke-virtual {v2, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    const-string/jumbo v0, "thread"

    invoke-virtual {v4, v2, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    iget-object v1, v3, LX/ANK;->A01:Ljava/lang/Long;

    const-string/jumbo v0, "recipient_id"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4, v5}, LX/6dc;->A1g(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6dc;->A15()V

    iget-object v0, v6, LX/13L;->A01:LX/mbh;

    invoke-static {v0}, LX/0uB;->A00(LX/mbh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A22(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_1
    iget-object v0, p1, LX/AOz;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nz2;

    instance-of v0, v1, LX/ION;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, LX/ION;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/ION;->A07:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :cond_3
    iget-object v7, p0, LX/13K;->A00:LX/13L;

    invoke-static {v1}, LX/13K;->A00(LX/Nz2;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, LX/Nz2;->A01()LX/1Ps;

    move-result-object v0

    iget-object v5, v0, LX/1Ps;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v7, LX/13L;->A00:LX/2by;

    const-string v0, "ig_direct_command_system_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x1fd

    new-instance v4, LX/6dc;

    invoke-direct {v4, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v4, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/13L;->A03:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/13L;->A00(LX/13L;Ljava/lang/Long;Z)LX/ANK;

    move-result-object v3

    new-instance v2, LX/885;

    invoke-direct {v2}, LX/0tt;-><init>()V

    iget-object v1, v3, LX/ANK;->A02:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/ANK;->A00:LX/dJV;

    const-string/jumbo v0, "type"

    invoke-virtual {v2, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    const-string/jumbo v0, "thread"

    invoke-virtual {v4, v2, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    iget-object v1, v3, LX/ANK;->A01:Ljava/lang/Long;

    const-string/jumbo v0, "recipient_id"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "command_type"

    invoke-virtual {v4, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, LX/6dc;->A1g(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6dc;->A15()V

    iget-object v0, v7, LX/13L;->A01:LX/mbh;

    invoke-static {v0}, LX/0uB;->A00(LX/mbh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A22(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 8

    instance-of v0, p1, LX/Nz2;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/Nz2;

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/ION;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/ION;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ION;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    iget-object v6, p0, LX/13K;->A00:LX/13L;

    invoke-static {p1}, LX/13K;->A00(LX/Nz2;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LX/Nz2;->A01()LX/1Ps;

    move-result-object v0

    iget-object v7, v0, LX/1Ps;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v6, LX/13L;->A00:LX/2by;

    const-string v0, "ig_direct_command_system_selected"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x1fe

    new-instance v4, LX/6dc;

    invoke-direct {v4, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v4, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/13L;->A03:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/13L;->A00(LX/13L;Ljava/lang/Long;Z)LX/ANK;

    move-result-object v3

    new-instance v2, LX/886;

    invoke-direct {v2}, LX/0tt;-><init>()V

    iget-object v1, v3, LX/ANK;->A02:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/ANK;->A00:LX/dJV;

    const-string/jumbo v0, "type"

    invoke-virtual {v2, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    const-string/jumbo v0, "thread"

    invoke-virtual {v4, v2, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    iget-object v1, v3, LX/ANK;->A01:Ljava/lang/Long;

    const-string/jumbo v0, "recipient_id"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "command_type"

    invoke-virtual {v4, v0, v7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LX/6dc;->A1g(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6dc;->A15()V

    iget-object v0, v6, LX/13L;->A01:LX/mbh;

    invoke-static {v0}, LX/0uB;->A00(LX/mbh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A22(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_1
    return-void
.end method
