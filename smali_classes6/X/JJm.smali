.class public final LX/JJm;
.super LX/3h0;
.source ""


# virtual methods
.method public final A00(LX/mgc;)LX/kDG;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const-class v0, LX/T26;

    invoke-static {v1, v0}, LX/0hW;->A00(LX/a0P;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.api.schemas.GetUserClipsResponse"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/kDG;

    const/4 v1, 0x6

    new-instance v0, LX/0MP;

    invoke-direct {v0, p1, v1, v3}, LX/0MP;-><init>(LX/mgc;IZ)V

    invoke-interface {v2, v0}, LX/kDG;->GTz(LX/0MP;)V

    return-object v2
.end method
