.class public final LX/Yw1;
.super LX/MGJ;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Yw1;->$t:I

    iput-object p3, p0, LX/Yw1;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Yw1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GA1(LX/5Es;LX/ZMT;)Z
    .locals 7

    iget v1, p0, LX/Yw1;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/JIj;->A01:LX/KCD;

    iget-object v0, p0, LX/Yw1;->A01:Ljava/lang/Object;

    check-cast v0, LX/AH9;

    iget-object v4, v0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/Yw1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v0, 0x17

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ig_stories_consumption_attribution_bottom_sheet"

    invoke-virtual/range {v1 .. v6}, LX/KCD;->A00(Landroid/app/Activity;LX/OiB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final GA9(LX/5Es;)V
    .locals 4

    iget v1, p0, LX/Yw1;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/Yw1;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/6Qy;

    invoke-direct {v3, v0}, LX/6Qy;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/Yw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wdf;

    invoke-interface {v0}, LX/Wdf;->Cqx()LX/Wdw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdw;->BMg()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    const/4 v1, 0x1

    :goto_0
    invoke-static {v3}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v3

    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "voice_call_tooltip_shown"

    invoke-virtual {v3, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    invoke-static {v2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    if-eqz v1, :cond_3

    const-string v2, "true"

    :goto_1
    const/16 v0, 0x1f

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_2
    return-void

    :cond_3
    const-string v2, "false"

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/Yw1;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/6Qy;

    invoke-direct {v3, v0}, LX/6Qy;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/Yw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wdf;

    invoke-interface {v0}, LX/Wdf;->Cqx()LX/Wdw;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Wdw;->BMg()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    const-string v2, ""

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method
