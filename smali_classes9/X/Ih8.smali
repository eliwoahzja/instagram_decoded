.class public abstract LX/Ih8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/1jR;ZZ)Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    sget-object v0, LX/BwW;->A00:LX/NJd;

    invoke-static {p0, v0}, LX/20W;->A0D(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/3h2;

    move-result-object v0

    sget-object p1, LX/39O;->A05:LX/39O;

    :goto_0
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x689ffb95

    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object p0

    if-eqz p0, :cond_2

    const v0, 0x58dd7818

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    invoke-direct {v0, p1, p0}, Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;-><init>(LX/39O;Ljava/lang/String;)V

    return-object v0

    :cond_0
    if-eqz p3, :cond_3

    sget-object v0, LX/BwW;->A00:LX/NJd;

    invoke-static {p0, v0}, LX/20W;->A0D(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/3h2;

    move-result-object v0

    sget-object p1, LX/39O;->A06:LX/39O;

    goto :goto_0

    :cond_1
    const-string v0, "fanClubId is null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "fanClubInfoDict is null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p1, LX/1jR;->A0m:Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    return-object v0
.end method
