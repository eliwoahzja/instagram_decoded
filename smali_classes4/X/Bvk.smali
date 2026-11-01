.class public abstract LX/Bvk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2by;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const-string v0, "direct_message_side_button_interaction"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p0

    const/16 v0, 0xf3

    new-instance v1, LX/6dc;

    invoke-direct {v1, p0, v0}, LX/6dc;-><init>(LX/0tp;I)V

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method
