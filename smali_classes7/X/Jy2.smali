.class public final LX/Jy2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vmr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Jy2;->$t:I

    iput-object p1, p0, LX/Jy2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G9k(Z)Z
    .locals 5

    iget v0, p0, LX/Jy2;->$t:I

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Jy2;->A00:Ljava/lang/Object;

    check-cast v0, LX/8N1;

    iget-object v4, v0, LX/8N1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/IxS;->A00:LX/Izl;

    sget-object v0, LX/IxS;->A01:[LX/Lms;

    invoke-static {v3, v1, v0, v2, p1}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    invoke-static {v4}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v2

    if-eqz p1, :cond_1

    const-string v1, "MENTION_ALLOW_ADDING_TO_STORY"

    :goto_0
    sget-object v0, LX/42Z;->A0S:LX/42Z;

    invoke-virtual {v2, v0, v1}, LX/6qw;->A14(LX/42Z;Ljava/lang/String;)V

    :cond_0
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v1, "MENTION_NOT_ALLOW_ADDING_TO_STORY"

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/Jy2;->A00:Ljava/lang/Object;

    check-cast v4, LX/71q;

    iget-boolean v0, v4, LX/71q;->A00:Z

    if-eq v0, p1, :cond_3

    iget-object v0, v4, LX/71q;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/71L;->A00:LX/Izl;

    sget-object v0, LX/71L;->A01:[LX/Lms;

    invoke-static {v3, v1, v0, v2, p1}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    iput-boolean p1, v4, LX/71q;->A00:Z

    :cond_3
    iget-object v0, v4, LX/71q;->A03:LX/71r;

    iget-object v1, v0, LX/71r;->A00:LX/2by;

    const-string v0, "direct_group_story_mention_toggle_state_changed"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    if-eqz p1, :cond_4

    sget-object v1, LX/e5N;->A05:LX/e5N;

    :goto_2
    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "action"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v1, "IG_STORY"

    const-string v0, "entry_point"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "tagged_user_count"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    goto :goto_1

    :cond_4
    sget-object v1, LX/e5N;->A04:LX/e5N;

    goto :goto_2
.end method
