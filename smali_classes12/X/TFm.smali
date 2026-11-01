.class public final LX/TFm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TFm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TFm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TFm;->A00:LX/TFm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/7gL;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/884;->A0B(LX/4Nb;)LX/0tp;

    move-result-object v2

    const-string v1, "ig_wellbeing_hidden_comments_adoption"

    const-string v0, "action"

    invoke-static {v2, v0, v1, p3}, LX/448;->A1L(LX/0tp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    iget-object v0, p2, LX/7gL;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/448;->A1G(LX/0tp;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p2, LX/7gL;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "comment_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    iget-object v0, p2, LX/7gL;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "parent_comment_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    iget-object v0, p2, LX/7gL;->A05:LX/9bS;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;LX/7gL;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/884;->A0B(LX/4Nb;)LX/0tp;

    move-result-object v2

    const-string v1, "ig_wellbeing_hidden_comments_impression"

    const-string v0, "action"

    invoke-static {v2, v0, v1, p3}, LX/448;->A1L(LX/0tp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    iget-object v0, p2, LX/7gL;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/448;->A1G(LX/0tp;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p2, LX/7gL;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "comment_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    iget-object v0, p2, LX/7gL;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "parent_comment_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    iget-object v0, p2, LX/7gL;->A05:LX/9bS;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void
.end method
