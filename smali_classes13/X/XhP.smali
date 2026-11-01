.class public final LX/XhP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/XhP;->$t:I

    iput-object p1, p0, LX/XhP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 9

    iget v1, p0, LX/XhP;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v7, p0, LX/XhP;->A00:Ljava/lang/Object;

    check-cast v7, LX/Ury;

    iget-boolean v0, v7, LX/Ury;->A0D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v7, LX/Ury;->A0A:Z

    if-nez v0, :cond_1

    sget-object v1, LX/R4e;->A03:LX/R4e;

    sget-object v0, LX/R4e;->A02:LX/R4e;

    filled-new-array {v1, v0}, [LX/R4e;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :goto_0
    iget-object v0, v7, LX/Ury;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v6

    iget-object v0, v6, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v5

    invoke-virtual {v6}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v4

    iget-object v3, v6, LX/4Ok;->A05:LX/6fa;

    iget-object v2, v3, LX/6fa;->A0R:Ljava/lang/String;

    iget-object v1, v3, LX/6fa;->A0E:LX/42Z;

    invoke-static {v5}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v5, v4}, LX/6dc;->A1J(LX/6mk;)V

    const-string v0, "MENTION_PROMPT_DISMISS"

    invoke-virtual {v5, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    invoke-static {v5, v3}, LX/135;->A1I(LX/6dc;LX/6fa;)V

    invoke-virtual {v5, v1}, LX/6dc;->A1N(LX/42Z;)V

    invoke-virtual {v5, v2}, LX/6dc;->A1c(Ljava/lang/String;)V

    invoke-static {v5, v6}, LX/135;->A1G(LX/6dc;LX/4Oj;)V

    iget-object v0, v3, LX/6fa;->A0C:LX/6mz;

    invoke-virtual {v5, v0}, LX/6dc;->A1L(LX/6mz;)V

    invoke-static {v5}, LX/135;->A1E(LX/6dc;)V

    invoke-static {v5, v6}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    const-string v0, "mention_prompt_options"

    invoke-virtual {v5, v0, v8}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v7, LX/Ury;->A0D:Z

    return-void

    :cond_1
    sget-object v0, LX/R4e;->A02:LX/R4e;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/XhP;->A00:Ljava/lang/Object;

    check-cast v2, LX/3XE;

    iget-object v1, v2, LX/3XE;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/3XE;->A04:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v2, LX/3XE;->A01:Ljava/lang/Runnable;

    iput-object v0, v2, LX/3XE;->A00:Landroid/widget/PopupWindow;

    return-void

    :cond_4
    iget-object v0, p0, LX/XhP;->A00:Ljava/lang/Object;

    check-cast v0, LX/07d;

    invoke-virtual {v0}, LX/07d;->A0K()V

    return-void
.end method
