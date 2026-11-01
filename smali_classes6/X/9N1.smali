.class public final LX/9N1;
.super LX/IwY;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/AD7;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AD7;LX/mkc;)V
    .locals 0

    invoke-direct {p0, p3}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p1, p0, LX/9N1;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9N1;->A01:LX/AD7;

    return-void
.end method

.method public static final A00(LX/B4N;LX/9N1;)LX/Bfu;
    .locals 4

    iget-object p0, p0, LX/B4N;->A04:LX/3yv;

    iget-object v0, p1, LX/9N1;->A01:LX/AD7;

    iget-object v3, v0, LX/AD7;->A01:LX/0yK;

    invoke-virtual {p0}, LX/3yv;->A19()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/3yv;->A0P()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, LX/3yv;->A0P()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    iget-object v0, p1, LX/9N1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0, v0}, LX/3yv;->A1P(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/3yv;->A0y()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0yK;->A0d:LX/0yK;

    if-eq v3, v0, :cond_0

    sget-object v0, LX/0yK;->A0k:LX/0yK;

    const v1, 0x7f137744

    if-ne v3, v0, :cond_1

    :cond_0
    const v1, 0x7f136762

    :cond_1
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    new-instance v2, LX/4pT;

    invoke-direct {v2, v1, v0}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    return-object v2

    :cond_2
    const v1, 0x7f13675b

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/3yv;->A13:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    new-instance v2, LX/7Kk;

    invoke-direct {v2, v0}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    return-object v2
.end method
