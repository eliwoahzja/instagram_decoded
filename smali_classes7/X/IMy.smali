.class public abstract LX/IMy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/IMx;)Ljava/lang/String;
    .locals 2

    sget-object v0, LX/INL;->$redex_init_class:LX/INL;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string p1, ""

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object p1

    const-wide v1, 0x430eb30008060aL

    goto :goto_0

    :pswitch_1
    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object p1

    const-wide v1, 0x43105f0002066cL

    goto :goto_0

    :pswitch_2
    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object p1

    const-wide v1, 0x430eb3000f060bL

    :goto_0
    sget-object v0, LX/2gc;->A03:LX/2gc;

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, v1, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    if-eqz p0, :cond_0

    const-wide v0, 0x830d50000205a6L

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    if-eqz p0, :cond_0

    const-wide v0, 0x8312d200010702L

    :goto_1
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :pswitch_5
    return-object p1

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method
