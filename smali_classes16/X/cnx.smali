.class public abstract LX/cnx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/V4m;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/8gL;

    invoke-direct {v0, p1}, LX/8gL;-><init>(LX/a0P;)V

    new-instance v1, LX/8gN;

    invoke-direct {v1, v0, p0}, LX/8gN;-><init>(LX/8gL;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/0wR;->A06:LX/0wR;

    invoke-virtual {v1, v0}, LX/8gN;->A03(LX/0wR;)LX/I59;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object p1, p0, LX/I59;->A04:Ljava/lang/String;

    const-string v0, "EDITS_TEMPLATE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/9no;->A00(LX/I59;)Lcom/instagram/api/schemas/AttributionUIImpl;

    move-result-object p0

    const v1, -0x52905a2e

    const-string v0, "itas-android"

    invoke-virtual {p0, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object p0

    invoke-static {p0, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/TXy;

    invoke-direct {v0, v1, p0}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v1, LX/V4m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/V4m;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/V4m;->A00:LX/TXy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v1
.end method

.method public static final A01(LX/SyW;Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object p0, p0, LX/3gI;->A01:LX/a0P;

    const v0, -0x69ee09e5

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object p0

    new-instance v0, LX/8gL;

    invoke-direct {v0, p0}, LX/8gL;-><init>(LX/a0P;)V

    new-instance p0, LX/8gN;

    invoke-direct {p0, v0, p1}, LX/8gN;-><init>(LX/8gL;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/0wR;->A06:LX/0wR;

    invoke-virtual {p0, v0}, LX/8gN;->A03(LX/0wR;)LX/I59;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/I59;->A04:Ljava/lang/String;

    :goto_0
    const-string v0, "EDITS_TEMPLATE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
