.class public final LX/On8;
.super LX/4Oa;
.source ""


# instance fields
.field public final A00:LX/CAG;

.field public final A01:LX/2by;

.field public final A02:Ljava/util/Set;

.field public final synthetic A03:LX/QoM;


# direct methods
.method public constructor <init>(LX/QoM;LX/2by;J)V
    .locals 2

    iput-object p1, p0, LX/On8;->A03:LX/QoM;

    invoke-direct {p0, p3, p4}, LX/4Oa;-><init>(J)V

    iput-object p2, p0, LX/On8;->A01:LX/2by;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/On8;->A02:Ljava/util/Set;

    new-instance v1, LX/CAG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/CAG;->A00:LX/2by;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/On8;->A00:LX/CAG;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 5

    check-cast p1, LX/7gL;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/7gL;->A02()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p1, LX/7gL;->A08:LX/9bV;

    sget-object v0, LX/9bV;->A09:LX/9bV;

    if-ne v1, v0, :cond_5

    iget-object v2, p0, LX/On8;->A02:Ljava/util/Set;

    iget-object v0, p1, LX/7gL;->A0F:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p1, LX/7gL;->A0F:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LX/7gL;->A00()LX/9qk;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/On8;->A00:LX/CAG;

    invoke-virtual {v0, v1}, LX/CAG;->A00(LX/9qk;)V

    :cond_0
    invoke-virtual {p1}, LX/7gL;->A04()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/On8;->A01:LX/2by;

    const-string v4, "impression"

    const-string v1, "pending_comment"

    invoke-static {}, LX/256;->A0m()Ljava/util/HashMap;

    move-result-object v3

    const/16 v0, 0x481

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v0, "action"

    invoke-static {v2, v0, v4, v1}, LX/448;->A1L(LX/0tp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "comment"

    const-string v0, "entrypoint"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_values"

    invoke-interface {v2, v0, v3}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p1, LX/7gL;->A05:LX/9bS;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "actor_ig_userid"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    iget-object v0, p1, LX/7gL;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "comment_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    iget-object v0, p1, LX/7gL;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "parent_comment_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    iget-object v0, p1, LX/7gL;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xbd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_5
    return-void
.end method
