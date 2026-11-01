.class public final LX/746;
.super LX/INT;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Z


# direct methods
.method public constructor <init>(ZLcom/instagram/common/session/UserSession;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/746;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean p1, p0, LX/746;->A01:Z

    return-void
.end method

.method public static final A00(LX/746;LX/3k1;Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/746;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-interface {p0, p1}, LX/say;->DVF(LX/3k1;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v0, LX/2gc;->A06:LX/2gc;

    invoke-interface {p0, p1, v0}, LX/say;->DVU(LX/3k1;LX/2gc;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A01(LX/746;LX/3k1;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    return v0
.end method

.method public static final A02(LX/746;LX/3k1;Z)Z
    .locals 1

    iget-object v0, p0, LX/746;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-interface {p0, p1}, LX/say;->BWO(LX/3k1;)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/2gc;->A06:LX/2gc;

    invoke-interface {p0, p1, v0}, LX/say;->BWS(LX/3k1;LX/2gc;)Z

    move-result v0

    return v0
.end method

.method public static A03(Ljava/lang/Object;Z)Z
    .locals 1

    check-cast p0, LX/746;

    sget-object v0, LX/KFs;->A0M:LX/3k1;

    invoke-static {p0, v0, p1}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    return v0
.end method

.method public static A04(Ljava/lang/Object;Z)Z
    .locals 1

    check-cast p0, LX/746;

    sget-object v0, LX/KGB;->A0D:LX/3k1;

    invoke-static {p0, v0, p1}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    return v0
.end method
