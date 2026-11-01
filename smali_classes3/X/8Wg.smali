.class public abstract LX/8Wg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GbO;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-interface {p0, p1}, LX/GbO;->HKL(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
