.class public abstract LX/OC6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/a9R;LX/2by;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    const-string v2, "thread_details"

    const-string v0, "direct_thread_leave"

    invoke-virtual {p1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x120

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "action"

    invoke-virtual {v1, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, LX/6dc;->A1u(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/6dc;->A1g(Ljava/lang/String;)V

    const-string v0, "participant_ids"

    invoke-virtual {v1, v0, p3}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method
