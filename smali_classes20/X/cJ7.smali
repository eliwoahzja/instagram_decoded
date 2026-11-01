.class public abstract LX/cJ7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/jOU;LX/j2L;Ljava/net/URL;LX/snk;LX/5BJ;Z)LX/bL5;
    .locals 9

    const-string v3, "RedirectCatchingHttpRequestImpl"

    invoke-interface {p1, p2}, LX/j2L;->GLM(Ljava/net/URL;)LX/IFe;

    move-result-object v4

    const/4 v2, 0x0

    iget-object v0, v4, LX/IFe;->A00:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object v0, v4, LX/IFe;->A00:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    const v1, 0x59834b84

    invoke-static {v0, v1}, LX/7SC;->A02(Ljava/net/URLConnection;I)V

    invoke-interface {p0, v4}, LX/jOU;->FeI(LX/IFe;)V

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v0, v5, 0x1

    const/16 v7, 0xa

    if-gt v0, v7, :cond_0

    if-eqz p3, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, v4, LX/IFe;->A00:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v6, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v4, LX/IFe;->A00:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    div-int/lit8 v6, v0, 0x64

    const/4 v0, 0x3

    if-ne v6, v0, :cond_5

    if-ge v5, v7, :cond_5

    iget-object v8, v4, LX/IFe;->A00:Ljava/net/HttpURLConnection;

    const/16 v0, 0xa8

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v7}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_1
    if-eqz p5, :cond_4

    invoke-virtual {v4}, LX/IFe;->A01()V

    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "fetchRedirectLocation: EmptyLocation at attempt="

    invoke-static {v0, v5}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/VVV;->A00:LX/VVV;

    :goto_2
    new-instance v1, LX/VUw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/VUw;->A00:LX/cgG;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    invoke-virtual {p4, v6}, LX/5BJ;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/VVC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/VVC;->A00:Ljava/lang/String;

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, LX/j2L;->GLM(Ljava/net/URL;)LX/IFe;

    move-result-object v4

    iget-object v0, v4, LX/IFe;->A00:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object v0, v4, LX/IFe;->A00:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    invoke-static {v0, v1}, LX/7SC;->A02(Ljava/net/URLConnection;I)V

    invoke-interface {p0, v4}, LX/jOU;->FeI(LX/IFe;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_4
    iget-object v0, v4, LX/IFe;->A00:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    :cond_5
    iget-object v0, v4, LX/IFe;->A00:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const-string v1, "fetchRedirectLocation: UnexpectedResponse, attempts="

    const-string v0, " responseCode="

    invoke-static {v5, v2, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/IFe;->A00:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v4}, LX/IFe;->A00()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/IFe;->A00:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "unexpected_response_"

    const-string v0, "__"

    invoke-static {v2, v1, v0, v3}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/VVD;

    invoke-direct {v2, v0}, LX/cgG;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method
